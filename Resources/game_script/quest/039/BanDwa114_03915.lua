(function()
  print("BanDwa114 loaded")
  function BanDwa114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa114.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_BANDWA114) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA114_03915_REGITT_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA114_03915_REGITT_000_002, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA114_03915_REGITT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA114_03915_REGITT_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa114.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA114_03915_GIRUTT_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA114_03915_GIRUTT_000_011, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA114_03915_GIRUTT_000_012, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA114_03915_GIRUTT_000_013, true)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA114_03915_GIRUTT_000_014, true)
  end
  function BanDwa114.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19
    L3_12 = 1
    L5_14 = A2_11
    L4_13 = A2_11.TurnTo
    L6_15 = A1_10
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForTurn
    L4_13(L5_14)
    L5_14 = A1_10
    L4_13 = A1_10.GetNumOfHqItems
    L6_15 = A0_9.RITEM1
    L4_13 = L4_13(L5_14, L6_15)
    if L3_12 > L4_13 then
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L6_15 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L4_13(L5_14, L6_15)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L6_15 = A1_10
      L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
      L5_14 = A0_9
      L4_13 = A0_9.CancelEventScene
      L4_13(L5_14)
    else
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L6_15 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_13(L5_14, L6_15)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L6_15 = A1_10
      L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    end
    L5_14 = A0_9
    L4_13 = A0_9.GetQuestId
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetQuestSequence
    L5_14 = L5_14(L6_15, L7_16)
    L6_15 = 1
    for L10_19 = 1, L6_15 do
      A0_9:SetNpcTradeItem(L10_19, unpack(A0_9:getNpcTradeItemInfo(L10_19, L5_14, A2_11:GetBaseId())))
    end
    L10_19 = nil
    if L7_16 == 1 then
      return L7_16
    else
    end
  end
  function BanDwa114.OnScene00004(A0_20, A1_21, A2_22)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_FUME)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANDWA114_03915_GIRUTT_000_026, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANDWA114_03915_GIRUTT_000_027, true)
  end
  function BanDwa114.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    if A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_BLACKSMITH or A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_ARMOURER or A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_GOLDSMITH then
      if 1 > A1_24:GetNumOfHqItems(A0_23.RITEM1) and A1_24:GetNumOfItems(A0_23.RITEM0) == 0 then
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA114_03915_AUTOMATON03915_000_020, true)
      else
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA114_03915_AUTOMATON03915_000_017, true)
        A0_23:CancelEventScene()
      end
    elseif A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_WOODWORKER or A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_TANNER or A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_WEAVER then
      if 1 > A1_24:GetNumOfHqItems(A0_23.RITEM1) and A1_24:GetNumOfItems(A0_23.RITEM0) == 0 then
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA114_03915_AUTOMATON03915_000_021, true)
      else
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA114_03915_AUTOMATON03915_000_018, true)
        A0_23:CancelEventScene()
      end
    elseif A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_ALCHEMIST or A0_23:GetQuestAcceptClassJob() == A0_23.CLASS_JOB_CULINARIAN then
      if 1 > A1_24:GetNumOfHqItems(A0_23.RITEM1) and A1_24:GetNumOfItems(A0_23.RITEM0) == 0 then
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA114_03915_AUTOMATON03915_000_022, true)
      else
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA114_03915_AUTOMATON03915_000_019, true)
        A0_23:CancelEventScene()
      end
    else
      A0_23:CancelEventScene()
    end
  end
  function BanDwa114.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31
    L4_30 = A1_27
    L3_29 = A1_27.GetClassJob
    L3_29 = L3_29(L4_30)
    L5_31 = A2_28
    L4_30 = A2_28.TurnTo
    L4_30(L5_31, A1_27, false)
    L5_31 = A2_28
    L4_30 = A2_28.WaitForTurn
    L4_30(L5_31)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_BANDWA114_03915_REGITT_000_030, false)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_BANDWA114_03915_REGITT_000_031, false)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_BANDWA114_03915_REGITT_000_032, true)
    L5_31 = A1_27
    L4_30 = A1_27.GetNumOfNqItems
    L4_30 = L4_30(L5_31, A0_26.RITEM1)
    if L4_30 > 0 then
      L5_31 = A0_26
      L4_30 = A0_26.Wait
      L4_30(L5_31, 10)
      L5_31 = A0_26
      L4_30 = A0_26.SystemTalk
      L4_30(L5_31, A0_26.TEXT_BANDWA114_03915_SYSTEM_000_034, true)
    end
    L5_31 = A0_26
    L4_30 = A0_26.QuestReward
    L5_31 = L4_30(L5_31, A2_28, A1_27)
    if L4_30 then
      A0_26:QuestCompleted(A0_26.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_27:IsQuestCompleted(A0_26.QST_BANDWA114) == false then
        A0_26:Wait(30)
        A0_26:SystemTalk(A0_26.TEXT_BANDWA114_03915_SYSTEM_000_033, true)
      end
    end
    return L4_30, L5_31
  end
  function BanDwa114.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = BanDwa114
  L0_36.SCRIPT_VERSION = 2
  L0_36 = BanDwa114
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR2 then
        return 1 > A1_41:GetQuestUI8AL(L5_45)
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        return A1_47:GetNumOfItems(A0_46.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetNumOfItems(A0_52.RITEM1, A0_52.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_52.RITEM1, true
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
      if A2_58 == A0_56.ACTOR1 then
        return A0_56.RITEM1, true
      elseif A2_58 == A0_56.ACTOR2 then
        return A0_56.RITEM0, false
      end
    end
  end
  L0_36.GetListenItems = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65, A6_66)
    local L7_67
    L7_67 = A0_60.GetQuestId
    L7_67 = L7_67(A0_60)
    if A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_OFFER then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR1 and A1_61:GetNumOfItems(A0_60.RITEM1, A0_60.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_60.QUALIFICATION_ITEM
      end
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_FINISH then
    end
    return true, 0
  end
  L0_36.IsQualified = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 then
        ({})[1] = {
          A0_72.RITEM1,
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
        return ({})[A1_73]
      end
    elseif A2_74 == A0_72.SEQ_FINISH then
    end
  end
  L0_36.getNpcTradeItemInfo = L1_37
  L0_36 = BanDwa114
  function L1_37(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_2
        if A1_77 == L4_80 then
          L4_80 = A0_76.ACTOR1
          if A2_78 == L4_80 then
            L4_80 = 1
            L5_81 = 1
            for L9_85 = 1, L4_80 do
              for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                L5_81 = L5_81 + 1
              end
            end
          end
        else
          L4_80 = A0_76.SEQ_FINISH
          if A1_77 == L4_80 then
          end
        end
      end
    end
    return L3_79
  end
  L0_36.GetNpcTradeItems = L1_37
end)()
