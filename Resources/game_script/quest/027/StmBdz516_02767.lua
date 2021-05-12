(function()
  print("StmBdz516 loaded")
  function StmBdz516.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz516.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ516_02767_COTAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ516_02767_COTAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ516_02767_COTAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ516_02767_COTAN_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz516.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ516_02767_SUKEGEI_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ516_02767_SUKEGEI_000_011, true)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ516_02767_SYSTEM_000_020, true)
  end
  function StmBdz516.OnScene00003(A0_9, A1_10, A2_11)
    if A1_10:IsMount() then
      A0_9:Dismount()
      A0_9:Wait(30)
    end
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ516_02767_SYSTEM_000_030, true)
  end
  function StmBdz516.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ516_02767_SYSTEM_000_035, true)
  end
  function StmBdz516.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz516.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz516.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz516.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ516_02767_SUKEGEI_000_012, true)
    A0_24:Wait(30)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:SystemTalk(A0_24.TEXT_STMBDZ516_02767_SYSTEM_000_021, true)
  end
  function StmBdz516.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function StmBdz516.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ516_02767_COTAN_000_051, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ516_02767_COTAN_000_053, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ516_02767_COTAN_000_054, true)
    L4_41 = A1_38
    L3_40 = A1_38.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ITEM)
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
  function StmBdz516.OnScene00011(A0_42, A1_43, A2_44)
  end
  function StmBdz516.OnScene00012(A0_45, A1_46, A2_47)
  end
  function StmBdz516.OnScene00013(A0_48, A1_49, A2_50)
  end
  function StmBdz516.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_2 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), true, A0_51.ITEM1, A1_52:GetQuestUI8BL(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false, A0_51.ITEM1, A1_52:GetQuestUI8BL(L2_53), false
    end
  end
  function StmBdz516.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = StmBdz516
  L0_58.SCRIPT_VERSION = 2
  L0_58 = StmBdz516
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_2 and A2_76:GetBaseId() == A0_74.ACTOR2 and A3_77 == A0_74.ITEM0 then
      return A1_75:GetQuestBitFlag8(L4_78, 1) == false
    end
    return false
  end
  L0_58.IsEventItemUsable = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A2_85:GetBaseId() == A0_83.ACTOR2 then
        return A0_83.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
    end
    return A0_83.EVENT_STATE_NORMAL
  end
  L0_58.GetConditionId = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR0 then
      ({})[1] = {
        A0_93.ITEM1,
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
      return ({})[A1_94]
    end
  end
  L0_58.getNpcTradeItemInfo = L1_59
  L0_58 = StmBdz516
  function L1_59(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_FINISH
          if A1_98 == L4_101 then
            L4_101 = A0_97.ACTOR0
            if A2_99 == L4_101 then
              L4_101 = 1
              L5_102 = 1
              for L9_106 = 1, L4_101 do
                for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                  L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                  L5_102 = L5_102 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_58.GetNpcTradeItems = L1_59
end)()
