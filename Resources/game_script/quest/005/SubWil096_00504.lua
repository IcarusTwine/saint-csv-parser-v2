(function()
  print("SubWil096 loaded")
  function SubWil096.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL096_00504_SOLIDTRUNK_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL096_00504_SOLIDTRUNK_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL096_00504_SOLIDTRUNK_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil096.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil096.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil096.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil096.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil096.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil096.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil096.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil096.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil096.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil096.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41, L12_42
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L6_36 = A0_30
    L7_37 = A0_30.TEXT_SUBWIL096_00504_SOLIDTRUNK_010
    L8_38 = true
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.NpcTrade
    L5_35 = A0_30.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_36, L7_37 = nil, nil
    L8_38 = A0_30.ITEM0
    L9_39 = 1
    L10_40 = false
    L11_41 = A0_30.ITEM1
    L12_42 = 1
    L12_42 = L3_33(L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41, L12_42, false, A0_30.ITEM2, 1, false)
    if L3_33 == 1 then
      return L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41, L12_42
    else
    end
  end
  function SubWil096.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_JOY)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBWIL096_00504_SOLIDTRUNK_011, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBWIL096_00504_SOLIDTRUNK_012, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_SUBWIL096_00504_SOLIDTRUNK_013, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    else
      A0_43:CancelNpcTrade()
    end
    return L3_46, L4_47
  end
  function SubWil096.OnScene00012(A0_48, A1_49, A2_50)
  end
  function SubWil096.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
      return A0_51.ITEM0, A1_52:GetQuestUI8CH(L2_53), false, A0_51.ITEM1, A1_52:GetQuestUI8CL(L2_53), false, A0_51.ITEM2, A1_52:GetQuestUI8DH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false, A0_51.ITEM1, A1_52:GetQuestUI8BL(L2_53), false, A0_51.ITEM2, A1_52:GetQuestUI8CH(L2_53), false
    end
  end
  function SubWil096.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return 1 <= A1_55:GetQuestUI8BH(L3_57)
    elseif A2_56 == 2 then
      return 1 <= A1_55:GetQuestUI8BL(L3_57)
    elseif A2_56 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = SubWil096
  L0_58.SCRIPT_VERSION = 1
  L0_58 = SubWil096
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = SubWil096
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67, L6_68, L7_69
    L6_68 = A0_62
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(L6_68)
    L7_69 = A1_63
    L6_68 = A1_63.GetQuestSequence
    L6_68 = L6_68(L7_69, L5_67)
    L7_69 = 0
    if L6_68 == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        L7_69 = A1_63:GetQuestUI8AL(L5_67)
        if L7_69 >= 1 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        L7_69 = A1_63:GetQuestUI8BH(L5_67)
        if L7_69 >= 1 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.EOBJECT2 then
        L7_69 = A1_63:GetQuestUI8BL(L5_67)
        if L7_69 >= 1 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = SubWil096
  function L1_59(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75, L6_76, L7_77
    L6_76 = A0_70
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(L6_76)
    L7_77 = A1_71
    L6_76 = A1_71.GetQuestSequence
    L6_76 = L6_76(L7_77, L5_75)
    L7_77 = 0
    if L6_76 == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        L7_77 = A1_71:GetQuestUI8AL(L5_75)
        if L7_77 >= 1 then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        L7_77 = A1_71:GetQuestUI8BH(L5_75)
        if L7_77 >= 1 then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        L7_77 = A1_71:GetQuestUI8BL(L5_75)
        if L7_77 >= 1 then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = SubWil096
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8BH(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8BL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = SubWil096
  function L1_59(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()
