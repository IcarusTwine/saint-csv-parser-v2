(function()
  print("BanDwa110 loaded")
  function BanDwa110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA110_03911_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA110_03911_REGITT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA110_03911_REGITT_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa110.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA110_03911_SHIGITT_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA110_03911_SHIGITT_000_012, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA110_03911_SHIGITT_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA110_03911_SHIGITT_000_014, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA110_03911_SHIGITT_000_016, true)
  end
  function BanDwa110.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
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
  function BanDwa110.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A1_20
    L3_22 = A1_20.GetClassJob
    L3_22 = L3_22(L4_23)
    L5_24 = A2_21
    L4_23 = A2_21.CancelActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_24 = A1_20
    L4_23 = A1_20.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 30)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_BANDWA110_03911_REGITT_000_031, false)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_BANDWA110_03911_REGITT_000_032, true)
    L5_24 = A1_20
    L4_23 = A1_20.GetNumOfNqItems
    L4_23 = L4_23(L5_24, A0_19.RITEM1)
    if L4_23 > 0 then
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 10)
      L5_24 = A0_19
      L4_23 = A0_19.SystemTalk
      L4_23(L5_24, A0_19.TEXT_BANDWA110_03911_SYSTEM_000_033, true)
    end
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted(A0_19.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_19:CancelNpcTrade()
    end
    return L4_23, L5_24
  end
  function BanDwa110.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    if A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_BLACKSMITH or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_ARMOURER or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_GOLDSMITH then
      if 1 > A1_26:GetNumOfHqItems(A0_25.RITEM1) and A1_26:GetNumOfItems(A0_25.RITEM0) == 0 then
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA110_03911_AUTOMATON03910_000_020, true)
      else
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA110_03911_AUTOMATON03910_000_017, true)
        A0_25:CancelEventScene()
      end
    elseif A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_WOODWORKER or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_TANNER or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_WEAVER then
      if 1 > A1_26:GetNumOfHqItems(A0_25.RITEM1) and A1_26:GetNumOfItems(A0_25.RITEM0) == 0 then
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA110_03911_AUTOMATON03910_000_021, true)
      else
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA110_03911_AUTOMATON03910_000_018, true)
        A0_25:CancelEventScene()
      end
    elseif A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_ALCHEMIST or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_CULINARIAN then
      if 1 > A1_26:GetNumOfHqItems(A0_25.RITEM1) and A1_26:GetNumOfItems(A0_25.RITEM0) == 0 then
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA110_03911_AUTOMATON03910_000_022, true)
      else
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA110_03911_AUTOMATON03910_000_019, true)
        A0_25:CancelEventScene()
      end
    else
      A0_25:CancelEventScene()
    end
  end
  function BanDwa110.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = BanDwa110
  L0_32.SCRIPT_VERSION = 2
  L0_32 = BanDwa110
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR0 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return A1_43:GetNumOfItems(A0_42.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetNumOfItems(A0_48.RITEM1, A0_48.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_48.RITEM1, true
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
      if A2_54 == A0_52.ACTOR0 then
        return A0_52.RITEM1, true
      elseif A2_54 == A0_52.ACTOR2 then
        return A0_52.RITEM0, false
      end
    end
  end
  L0_32.GetListenItems = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_56, A1_57, A2_58, A3_59, A4_60, A5_61, A6_62)
    local L7_63
    L7_63 = A0_56.GetQuestId
    L7_63 = L7_63(A0_56)
    if A1_57:GetQuestSequence(L7_63) == A0_56.SEQ_OFFER then
    elseif A1_57:GetQuestSequence(L7_63) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L7_63) == A0_56.SEQ_FINISH and A3_59 == A0_56.ACTOR0 and A1_57:GetNumOfItems(A0_56.RITEM1, A0_56.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_56.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_32.IsQualified = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
    elseif A2_70 == A0_68.SEQ_FINISH and A3_71 == A0_68.ACTOR0 then
      ({})[1] = {
        A0_68.RITEM1,
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
      return ({})[A1_69]
    end
  end
  L0_32.getNpcTradeItemInfo = L1_33
  L0_32 = BanDwa110
  function L1_33(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
      else
        L4_76 = A0_72.SEQ_FINISH
        if A1_73 == L4_76 then
          L4_76 = A0_72.ACTOR0
          if A2_74 == L4_76 then
            L4_76 = 1
            L5_77 = 1
            for L9_81 = 1, L4_76 do
              for _FORV_13_ = 1, #A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74) do
                L3_75[L5_77] = A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
                L5_77 = L5_77 + 1
              end
            end
          end
        end
      end
    end
    return L3_75
  end
  L0_32.GetNpcTradeItems = L1_33
end)()
