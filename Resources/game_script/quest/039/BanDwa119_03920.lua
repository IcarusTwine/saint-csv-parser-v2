(function()
  print("BanDwa119 loaded")
  function BanDwa119.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa119.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA119_03920_REGITT_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA119_03920_REGITT_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA119_03920_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa119.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA119_03920_SHIGITT_000_010, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA119_03920_SHIGITT_000_020, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA119_03920_SHIGITT_000_030, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA119_03920_SHIGITT_000_040, true)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA119_03920_SHIGITT_000_050, true)
    A0_6:Wait(10)
  end
  function BanDwa119.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.LOC_ACTION01
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanDwa119.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA119_03920_DWARF03920_000_100, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
  end
  function BanDwa119.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    if A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_BLACKSMITH or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_ARMOURER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_GOLDSMITH then
      if 3 > A1_23:GetNumOfNqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA119_03920_AUTOMATON_000_080, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA119_03920_AUTOMATON_000_070, true)
        A0_22:CancelEventScene()
      end
    elseif A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_WOODWORKER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_TANNER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_WEAVER then
      if 3 > A1_23:GetNumOfNqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA119_03920_AUTOMATON_000_081, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA119_03920_AUTOMATON_000_071, true)
        A0_22:CancelEventScene()
      end
    elseif A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_ALCHEMIST or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_CULINARIAN then
      if 3 > A1_23:GetNumOfNqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA119_03920_AUTOMATON_000_082, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA119_03920_AUTOMATON_000_072, true)
        A0_22:CancelEventScene()
      end
    else
      A0_22:CancelEventScene()
    end
  end
  function BanDwa119.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A1_26
    L3_28 = A1_26.GetClassJob
    L3_28 = L3_28(L4_29)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, A1_26, false)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForTurn
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_BANDWA119_03920_REGITT_000_120, false)
    L5_30 = A2_27
    L4_29 = A2_27.CancelActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_BANDWA119_03920_REGITT_000_121, false)
    L5_30 = A2_27
    L4_29 = A2_27.CancelActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_BANDWA119_03920_REGITT_000_122, true)
    L5_30 = A0_25
    L4_29 = A0_25.QuestReward
    L5_30 = L4_29(L5_30, A2_27, A1_26)
    if L4_29 then
      A0_25:QuestCompleted(A0_25.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_29, L5_30
  end
  function BanDwa119.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA119_03920_DWARF03920_000_110, true)
  end
  function BanDwa119.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = BanDwa119
  L0_38.SCRIPT_VERSION = 2
  L0_38 = BanDwa119
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        return 1 > A1_43:GetQuestUI8AL(L5_47)
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return A1_49:GetNumOfItems(A0_48.RITEM0) == 0, true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetNumOfItems(A0_54.RITEM1, A0_54.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3, A0_54.RITEM1, false
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
      if A2_60 == A0_58.ACTOR2 then
        return A0_58.RITEM1, false
      elseif A2_60 == A0_58.ACTOR3 then
        return A0_58.RITEM0, false
      end
    end
  end
  L0_38.GetListenItems = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR2 and A1_63:GetNumOfItems(A0_62.RITEM1, A0_62.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_62.QUALIFICATION_ITEM
      end
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH then
    end
    return true, 0
  end
  L0_38.IsQualified = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        ({})[1] = {
          A0_74.RITEM1,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH then
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = BanDwa119
  function L1_39(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR2
          if A2_80 == L4_82 then
            L4_82 = 1
            L5_83 = 1
            for L9_87 = 1, L4_82 do
              for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                L5_83 = L5_83 + 1
              end
            end
          end
        else
          L4_82 = A0_78.SEQ_FINISH
          if A1_79 == L4_82 then
          end
        end
      end
    end
    return L3_81
  end
  L0_38.GetNpcTradeItems = L1_39
end)()
