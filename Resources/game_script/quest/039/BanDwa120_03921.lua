(function()
  print("BanDwa120 loaded")
  function BanDwa120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa120.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA120_03921_REGITT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA120_03921_REGITT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA120_03921_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa120.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA120_03921_DWARF03921_000_010, true)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA120_03921_DWARF03921_000_020, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA120_03921_DWARF03921_000_030, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA120_03921_DWARF03921_000_040, true)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA120_03921_DWARF03921_000_050, true)
    A0_6:Wait(10)
  end
  function BanDwa120.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanDwa120.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanDwa120.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK1
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function BanDwa120.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANDWA120_03921_REGITT_000_090, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANDWA120_03921_REGITT_000_091, false)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANDWA120_03921_REGITT_000_092, true)
    L4_29 = A1_26
    L3_28 = A1_26.GetNumOfNqItems
    L3_28 = L3_28(L4_29, A0_25.RITEM1)
    if L3_28 > 0 then
      L4_29 = A0_25
      L3_28 = A0_25.Wait
      L3_28(L4_29, 10)
      L4_29 = A0_25
      L3_28 = A0_25.SystemTalk
      L3_28(L4_29, A0_25.TEXT_BANDWA120_03921_SYSTEM_000_100, true)
    end
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted(A0_25.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function BanDwa120.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ARMOURER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      if 1 > A1_31:GetNumOfHqItems(A0_30.RITEM1) and A1_31:GetNumOfItems(A0_30.RITEM0) == 0 then
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA120_03921_DWARF03921_000_070, true)
      else
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA120_03921_DWARF03921_000_060, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WOODWORKER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_TANNER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WEAVER then
      if 1 > A1_31:GetNumOfHqItems(A0_30.RITEM1) and A1_31:GetNumOfItems(A0_30.RITEM0) == 0 then
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA120_03921_DWARF03921_000_071, true)
      else
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA120_03921_DWARF03921_000_061, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      if 1 > A1_31:GetNumOfHqItems(A0_30.RITEM1) and A1_31:GetNumOfItems(A0_30.RITEM0) == 0 then
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA120_03921_DWARF03921_000_072, true)
      else
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA120_03921_DWARF03921_000_062, true)
        A0_30:CancelEventScene()
      end
    else
      A0_30:CancelEventScene()
    end
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(30)
  end
  function BanDwa120.OnScene00008(A0_33, A1_34, A2_35)
  end
  function BanDwa120.OnScene00009(A0_36, A1_37, A2_38)
  end
  function BanDwa120.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = BanDwa120
  L0_43.SCRIPT_VERSION = 2
  L0_43 = BanDwa120
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return A1_54:GetNumOfItems(A0_53.RITEM0) == 0, true
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetNumOfItems(A0_59.RITEM1, A0_59.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_59.RITEM1, true
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
      if A2_65 == A0_63.ACTOR0 then
        return A0_63.RITEM1, true
      elseif A2_65 == A0_63.ACTOR1 then
        return A0_63.RITEM0, false
      end
    end
  end
  L0_43.GetListenItems = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_67, A1_68, A2_69, A3_70, A4_71, A5_72, A6_73)
    local L7_74
    L7_74 = A0_67.GetQuestId
    L7_74 = L7_74(A0_67)
    if A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_OFFER then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 and A1_68:GetNumOfItems(A0_67.RITEM1, A0_67.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_67.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR0 then
      ({})[1] = {
        A0_79.RITEM1,
        1,
        true,
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
      return ({})[A1_80]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = BanDwa120
  function L1_44(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_FINISH
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR0
          if A2_85 == L4_87 then
            L4_87 = 1
            L5_88 = 1
            for L9_92 = 1, L4_87 do
              for _FORV_13_ = 1, #A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                L3_86[L5_88] = A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                L5_88 = L5_88 + 1
              end
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
