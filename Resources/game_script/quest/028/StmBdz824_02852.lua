(function()
  print("StmBdz824 loaded")
  function StmBdz824.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz824.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ824_02852_MAWT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ824_02852_MAWT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ824_02852_MAWT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ824_02852_MAWT_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz824.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function StmBdz824.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz824.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ824_02852_MAWT_000_004, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ824_02852_MAWT_000_005, true)
  end
  function StmBdz824.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz824.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz824.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz824.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz824.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz824.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz824.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ824_02852_MAWT_000_004, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ824_02852_MAWT_000_005, true)
  end
  function StmBdz824.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz824.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
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
  function StmBdz824.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 30)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EMOTE_JOY)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ824_02852_MAWT_000_011, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ824_02852_MAWT_000_012, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ824_02852_MAWT_000_013, true)
    L4_53 = A1_50
    L3_52 = A1_50.CancelActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
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
  function StmBdz824.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false, A0_54.ITEM1, A1_55:GetQuestUI8BL(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), true, A0_54.ITEM1, A1_55:GetQuestUI8BL(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
      return A0_54.ITEM1, A1_55:GetQuestUI8BH(L2_56), true, A0_54.ITEM2, A1_55:GetQuestUI8BL(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM1, A1_55:GetQuestUI8BH(L2_56), false, A0_54.ITEM2, A1_55:GetQuestUI8BL(L2_56), false
    end
  end
  function StmBdz824.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestBitFlag8(L3_60, 1)
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = StmBdz824
  L0_61.SCRIPT_VERSION = 2
  L0_61 = StmBdz824
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.EOBJECT1 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      elseif A4_69 == A0_65.ENEMY0 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.EOBJECT1 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return 1 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.ENEMY0 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      elseif A3_74 == A0_71.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_77, A1_78, A2_79, A3_80)
    local L4_81
    L4_81 = A0_77.GetQuestId
    L4_81 = L4_81(A0_77)
    if A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_1 then
      if A2_79:GetBaseId() == A0_77.EOBJECT0 and A3_80 == A0_77.ITEM0 then
        return A1_78:GetQuestBitFlag8(L4_81, 1) == false
      end
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_2 and A2_79:GetLayoutId() == A0_77.ENEMY0 and A3_80 == A0_77.ITEM1 then
      return true
    end
    return false
  end
  L0_61.IsEventItemUsable = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_2 then
    elseif A2_92 == A0_90.SEQ_FINISH and A3_93 == A0_90.ACTOR0 then
      ({})[1] = {
        A0_90.ITEM2,
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
      return ({})[A1_91]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = StmBdz824
  function L1_62(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
        else
          L4_98 = A0_94.SEQ_FINISH
          if A1_95 == L4_98 then
            L4_98 = A0_94.ACTOR0
            if A2_96 == L4_98 then
              L4_98 = 1
              L5_99 = 1
              for L9_103 = 1, L4_98 do
                for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                  L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                  L5_99 = L5_99 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
