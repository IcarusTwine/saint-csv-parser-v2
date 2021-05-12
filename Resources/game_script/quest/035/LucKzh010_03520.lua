(function()
  print("LucKzh010 loaded")
  function LucKzh010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH010_03520_SOLDIER03520_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH010_03520_SOLDIER03520_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH010_03520_SOLDIER03520_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH010_03520_SOLDIER03520_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzh010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH010_03520_ROITATCHA_000_010, true)
  end
  function LucKzh010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH010_03520_ROITATCHA_000_013, true)
  end
  function LucKzh010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH010_03520_LEAMOSHEI_000_012, true)
  end
  function LucKzh010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH010_03520_LEAMOSHEI_000_015, true)
  end
  function LucKzh010.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZH010_03520_SOLDIER03520_000_016, true)
  end
  function LucKzh010.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZH010_03520_CHADDRIC_000_011, true)
  end
  function LucKzh010.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZH010_03520_CHADDRIC_000_014, true)
  end
  function LucKzh010.OnScene00009(A0_27, A1_28, A2_29)
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
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_GREETING
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
    L5_32 = 3
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKzh010.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_THINK
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_ADD_YES
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_021, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_022, true)
    L4_41 = A0_37
    L3_40 = A0_37.Menu
    L5_42 = A0_37.TEXT_LUCKZH010_03520_Q1_000_000
    L3_40 = L3_40(L4_41, L5_42, A0_37.TEXT_LUCKZH010_03520_A1_000_001, A0_37.TEXT_LUCKZH010_03520_A2_000_002, A0_37.TEXT_LUCKZH010_03520_A2_000_003)
    if L3_40 == 1 then
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_023, false)
    elseif L3_40 == 2 then
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_THINK)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_024, false)
    elseif L3_40 == 3 then
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 30)
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_025, false)
    end
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_026, false)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZH010_03520_SOLDIER03520_000_027, true)
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted()
      A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A2_39:LookAt()
      A2_39:TurnTo(-20, false, true)
      A2_39:WaitForTurn()
      A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
      A0_37:Wait(5)
      A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
      A2_39:WaitForTransparency()
    else
      A0_37:CancelNpcTrade()
    end
    return L4_41, L5_42
  end
  function LucKzh010.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZH010_03520_ROITATCHA_000_013, true)
  end
  function LucKzh010.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZH010_03520_CHADDRIC_000_014, true)
  end
  function LucKzh010.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZH010_03520_LEAMOSHEI_000_015, true)
  end
  function LucKzh010.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8CH(L2_54), false, A0_52.ITEM2, A1_53:GetQuestUI8CL(L2_54), false, A0_52.ITEM1, A1_53:GetQuestUI8DH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false, A0_52.ITEM2, A1_53:GetQuestUI8BL(L2_54), false, A0_52.ITEM1, A1_53:GetQuestUI8CH(L2_54), false
    end
  end
  function LucKzh010.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58) >= 3
    elseif A2_57 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = LucKzh010
  L0_59.SCRIPT_VERSION = 2
  L0_59 = LucKzh010
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = LucKzh010
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = LucKzh010
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8BL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = LucKzh010
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = LucKzh010
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = LucKzh010
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 then
      ({})[1] = {
        A0_83.ITEM0,
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
        A0_83.ITEM2,
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
      ;({})[3] = {
        A0_83.ITEM1,
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
      return ({})[A1_84]
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = LucKzh010
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_FINISH
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR0
          if A2_89 == L4_91 then
            L4_91 = 3
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
