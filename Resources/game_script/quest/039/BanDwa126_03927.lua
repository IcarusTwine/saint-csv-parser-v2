(function()
  print("BanDwa126 loaded")
  function BanDwa126.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa126.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA126_03927_REGITT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA126_03927_REGITT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA126_03927_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa126.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA126_03927_SHIGITT_000_010, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA126_03927_SHIGITT_000_020, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA126_03927_SHIGITT_000_030, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA126_03927_SHIGITT_000_040, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA126_03927_SHIGITT_000_050, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA126_03927_SHIGITT_000_051, true)
  end
  function BanDwa126.OnScene00003(A0_9, A1_10, A2_11)
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
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function BanDwa126.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA126_03927_DWARFA03927_000_081, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA126_03927_DWARFA03927_000_082, true)
  end
  function BanDwa126.OnScene00005(A0_22, A1_23, A2_24)
  end
  function BanDwa126.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    if A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_BLACKSMITH or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_ARMOURER or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_GOLDSMITH then
      if 1 > A1_26:GetNumOfHqItems(A0_25.RITEM1) and A1_26:GetNumOfItems(A0_25.RITEM0) == 0 then
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA126_03927_AUTOMATON_000_080, true)
      else
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA126_03927_AUTOMATON_000_070, true)
        A0_25:CancelEventScene()
      end
    elseif A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_WOODWORKER or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_TANNER or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_WEAVER then
      if 1 > A1_26:GetNumOfHqItems(A0_25.RITEM1) and A1_26:GetNumOfItems(A0_25.RITEM0) == 0 then
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA126_03927_AUTOMATON_000_081, true)
      else
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA126_03927_AUTOMATON_000_071, true)
        A0_25:CancelEventScene()
      end
    elseif A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_ALCHEMIST or A0_25:GetQuestAcceptClassJob() == A0_25.CLASS_JOB_CULINARIAN then
      if 1 > A1_26:GetNumOfHqItems(A0_25.RITEM1) and A1_26:GetNumOfItems(A0_25.RITEM0) == 0 then
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA126_03927_AUTOMATON_000_082, true)
      else
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA126_03927_AUTOMATON_000_072, true)
        A0_25:CancelEventScene()
      end
    else
      A0_25:CancelEventScene()
    end
  end
  function BanDwa126.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A1_29
    L3_31 = A1_29.GetClassJob
    L3_31 = L3_31(L4_32)
    L5_33 = A2_30
    L4_32 = A2_30.TurnTo
    L4_32(L5_33, A1_29, false)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForTurn
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_BANDWA126_03927_REGITT_100_100, true)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_BANDWA126_03927_REGITT_000_100, false)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_BANDWA126_03927_REGITT_000_101, false)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_BANDWA126_03927_REGITT_000_102, true)
    L5_33 = A1_29
    L4_32 = A1_29.GetNumOfNqItems
    L4_32 = L4_32(L5_33, A0_28.RITEM1)
    if L4_32 > 0 then
      L5_33 = A0_28
      L4_32 = A0_28.Wait
      L4_32(L5_33, 10)
      L5_33 = A0_28
      L4_32 = A0_28.SystemTalk
      L4_32(L5_33, A0_28.TEXT_BANDWA126_03927_SYSTEM_000_110, true)
    end
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted(A0_28.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_32, L5_33
  end
  function BanDwa126.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA126_03927_DWARFA03927_000_090, true)
  end
  function BanDwa126.OnScene00009(A0_37, A1_38, A2_39)
  end
  function BanDwa126.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = BanDwa126
  L0_44.SCRIPT_VERSION = 2
  L0_44 = BanDwa126
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
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
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return 1 > A1_49:GetQuestUI8AL(L5_53)
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR4 then
        return A1_55:GetNumOfItems(A0_54.RITEM0) == 0, true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetNumOfItems(A0_60.RITEM1, A0_60.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_60.RITEM1, true
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
      if A2_66 == A0_64.ACTOR2 then
        return A0_64.RITEM1, true
      elseif A2_66 == A0_64.ACTOR4 then
        return A0_64.RITEM0, false
      end
    end
  end
  L0_44.GetListenItems = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_68, A1_69, A2_70, A3_71, A4_72, A5_73, A6_74)
    local L7_75
    L7_75 = A0_68.GetQuestId
    L7_75 = L7_75(A0_68)
    if A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_OFFER then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 and A1_69:GetNumOfItems(A0_68.RITEM1, A0_68.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_68.QUALIFICATION_ITEM
      end
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_FINISH then
    end
    return true, 0
  end
  L0_44.IsQualified = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        ({})[1] = {
          A0_80.RITEM1,
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
        return ({})[A1_81]
      end
    elseif A2_82 == A0_80.SEQ_FINISH then
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = BanDwa126
  function L1_45(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
          L4_88 = A0_84.ACTOR2
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
        else
          L4_88 = A0_84.SEQ_FINISH
          if A1_85 == L4_88 then
          end
        end
      end
    end
    return L3_87
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
