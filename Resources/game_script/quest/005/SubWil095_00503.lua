(function()
  print("SubWil095 loaded")
  function SubWil095.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL095_00503_DRUNKENSTAG_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL095_00503_DRUNKENSTAG_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL095_00503_DRUNKENSTAG_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil095.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_DIRECTION, false)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_POSITION, false)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
  end
  function SubWil095.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A0_8:ScenarioMessage(A0_8.TEXT_SUBWIL095_00503_POP_MESSAGE)
  end
  function SubWil095.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
  end
  function SubWil095.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_DIRECTION, false)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_POSITION, false)
    A1_17:TurnTo(A2_18, false)
    A1_17:WaitForTurn()
  end
  function SubWil095.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    A0_20:ScenarioMessage(A0_20.TEXT_SUBWIL095_00503_POP_MESSAGE)
  end
  function SubWil095.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
  end
  function SubWil095.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_DIRECTION, false)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_POSITION, false)
    A1_29:TurnTo(A2_30, false)
    A1_29:WaitForTurn()
  end
  function SubWil095.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    A0_32:ScenarioMessage(A0_32.TEXT_SUBWIL095_00503_POP_MESSAGE)
  end
  function SubWil095.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
  end
  function SubWil095.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = A2_42.TurnTo
    L5_45(L6_46, L7_47)
    L5_45 = A2_42.WaitForTurn
    L5_45(L6_46)
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, L7_47)
    L5_45 = A2_42.Talk
    L9_49 = A0_40.TEXT_SUBWIL095_00503_DRUNKENSTAG_010
    L5_45(L6_46, L7_47, L8_48, L9_49, true)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:GetNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function SubWil095.OnScene00011(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L6_56 = L3_53
    L4_54 = L4_54(L5_55, L6_56)
    L6_56 = A1_51
    L5_55 = A1_51.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_SUBWIL095_00503_DRUNKENSTAG_011, false)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_SUBWIL095_00503_DRUNKENSTAG_012, true)
    L6_56 = A0_50
    L5_55 = A0_50.QuestReward
    L6_56 = L5_55(L6_56, A2_52, A1_51)
    if L5_55 then
      A0_50:QuestCompleted()
    else
      A0_50:CancelNpcTrade()
    end
    return L5_55, L6_56
  end
  function SubWil095.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
  end
  function SubWil095.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
      return A0_61.ITEM0, A1_62:GetQuestUI8CH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_FINISH then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    end
  end
  function SubWil095.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AH(L3_67) >= 3
    elseif A2_66 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = SubWil095
  L0_68.SCRIPT_VERSION = 1
  L0_68 = SubWil095
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = SubWil095
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return 1 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.EOBJECT1 then
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A4_76 == A0_72.ENEMY1 then
        return 1 > A1_73:GetQuestUI8BH(L5_77)
      elseif A3_75 == A0_72.EOBJECT2 then
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A4_76 == A0_72.ENEMY2 then
        return 1 > A1_73:GetQuestUI8BL(L5_77)
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = SubWil095
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.EOBJECT0 then
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A4_82 == A0_78.ENEMY0 then
        return 1 > A1_79:GetQuestUI8AL(L5_83)
      elseif A3_81 == A0_78.EOBJECT1 then
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A4_82 == A0_78.ENEMY1 then
        return 1 > A1_79:GetQuestUI8BH(L5_83)
      elseif A3_81 == A0_78.EOBJECT2 then
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A4_82 == A0_78.ENEMY2 then
        return 1 > A1_79:GetQuestUI8BL(L5_83)
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = SubWil095
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87), 3
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = SubWil095
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = SubWil095
  function L1_69(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
    elseif A2_94 == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR0 then
      ({})[1] = {
        A0_92.ITEM0,
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
  end
  L0_68.GetNpcTradeItemInfo = L1_69
  L0_68 = SubWil095
  function L1_69(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
      else
        L4_100 = A0_96.SEQ_FINISH
        if A1_97 == L4_100 then
          L4_100 = A0_96.ACTOR0
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
    return L3_99
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
