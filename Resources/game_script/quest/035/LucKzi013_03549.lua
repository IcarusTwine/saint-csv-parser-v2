(function()
  print("LucKzi013 loaded")
  function LucKzi013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.MOTION_ACTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI013_03549_GIRITT_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI013_03549_GIRITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI013_03549_GIRITT_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI013_03549_GIRITT_000_003, true)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function LucKzi013.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKzi013.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzi013.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI013_03549_GIRITT_000_004, true)
  end
  function LucKzi013.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzi013.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzi013.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzi013.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzi013.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzi013.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzi013.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_33:Wait(15)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZI013_03549_GIRITT_000_004, true)
  end
  function LucKzi013.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function LucKzi013.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_ITEM
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 45
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, A0_46, A0_46.TEXT_LUCKZI013_03549_GIRITT_000_021, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 30
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, A0_46, A0_46.TEXT_LUCKZI013_03549_GIRITT_000_022, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_FINGER
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, A0_46, A0_46.TEXT_LUCKZI013_03549_GIRITT_000_023, true)
    L4_50 = A1_47
    L3_49 = A1_47.CancelActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_ITEM
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.Menu
    L5_51 = A0_46.TEXT_LUCKZI013_03549_Q1_000_000
    L3_49 = L3_49(L4_50, L5_51, A0_46.TEXT_LUCKZI013_03549_A1_000_001, A0_46.TEXT_LUCKZI013_03549_A1_000_002)
    if L3_49 == 1 then
      L5_51 = A1_47
      L4_50 = A1_47.PlayActionTimeline
      L4_50(L5_51, A0_46.SPEAK_NORMAL_MIDDLE)
      L5_51 = A1_47
      L4_50 = A1_47.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EMOTE_JOY)
      L5_51 = A0_46
      L4_50 = A0_46.Wait
      L4_50(L5_51, 45)
      L5_51 = A2_48
      L4_50 = A2_48.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_51 = A2_48
      L4_50 = A2_48.WaitForActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_51 = A2_48
      L4_50 = A2_48.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_51 = A2_48
      L4_50 = A2_48.Talk
      L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZI013_03549_GIRITT_000_024, false)
    else
      L5_51 = A1_47
      L4_50 = A1_47.PlayActionTimeline
      L4_50(L5_51, A0_46.SPEAK_NORMAL_MIDDLE)
      L5_51 = A1_47
      L4_50 = A1_47.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_51 = A1_47
      L4_50 = A1_47.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_51 = A0_46
      L4_50 = A0_46.Wait
      L4_50(L5_51, 45)
      L5_51 = A2_48
      L4_50 = A2_48.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_51 = A2_48
      L4_50 = A2_48.WaitForActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_51 = A2_48
      L4_50 = A2_48.PlayActionTimeline
      L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_SIGH)
      L5_51 = A2_48
      L4_50 = A2_48.Talk
      L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZI013_03549_GIRITT_000_025, false)
    end
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_GIVE)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_LUCKZI013_03549_GIRITT_000_026, true)
    L5_51 = A0_46
    L4_50 = A0_46.QuestReward
    L5_51 = L4_50(L5_51, A2_48, A1_47)
    if L4_50 then
      A0_46:QuestCompleted()
    else
      A0_46:CancelNpcTrade()
    end
    A1_47:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A1_47:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    return L4_50, L5_51
  end
  function LucKzi013.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), true
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM1, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM1, A1_53:GetQuestUI8BH(L2_54), false
    end
  end
  function LucKzi013.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 3
    elseif A2_57 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = LucKzi013
  L0_59.SCRIPT_VERSION = 2
  L0_59 = LucKzi013
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.EOBJECT1 then
        if A1_64:GetQuestUI8AL(L5_68) >= 3 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.EOBJECT2 then
        if A1_64:GetQuestUI8AL(L5_68) >= 3 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.EOBJECT3 then
        if A1_64:GetQuestUI8AL(L5_68) >= 3 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT1 then
        if A1_70:GetQuestUI8AL(L5_74) >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.EOBJECT2 then
        if A1_70:GetQuestUI8AL(L5_74) >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.EOBJECT3 then
        if A1_70:GetQuestUI8AL(L5_74) >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_75, A1_76, A2_77, A3_78)
    local L4_79
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(A0_75)
    if A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_1 and A2_77:GetBaseId() == A0_75.EOBJECT0 and A3_78 == A0_75.ITEM0 then
      return A1_76:GetQuestBitFlag8(L4_79, 1) == false
    end
    return false
  end
  L0_59.IsEventItemUsable = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 3
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.ITEM1,
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
      return ({})[A1_89]
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = LucKzi013
  function L1_60(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_FINISH
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR0
            if A2_94 == L4_96 then
              L4_96 = 1
              L5_97 = 1
              for L9_101 = 1, L4_96 do
                for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                  L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                  L5_97 = L5_97 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
