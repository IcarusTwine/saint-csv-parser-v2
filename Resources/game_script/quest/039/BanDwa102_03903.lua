(function()
  print("BanDwa102 loaded")
  function BanDwa102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA102_03903_REGITT_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA102_03903_REGITT_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA102_03903_REGITT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA102_03903_DAILYDWARF03903_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA102_03903_DAILYDWARF03903_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA102_03903_DAILYDWARF03903_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA102_03903_DAILYDWARF03903_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA102_03903_DAILYDWARF03903_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
  end
  function BanDwa102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA102_03903_AUTOMATON03903_100_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function BanDwa102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L9_21 = nil
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.CancelActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanDwa102.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23
    L3_25 = A1_23.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANDWA102_03903_REGITT_000_031, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANDWA102_03903_REGITT_000_032, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A2_24
    L3_25 = A2_24.CancelActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANDWA102_03903_REGITT_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.CancelActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted(A0_22.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_22:CancelNpcTrade()
    end
    return L3_25, L4_26
  end
  function BanDwa102.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    if A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_BLACKSMITH or A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_ARMOURER or A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_GOLDSMITH then
      if 2 > A1_28:GetNumOfNqItems(A0_27.RITEM1) and A1_28:GetNumOfItems(A0_27.RITEM0) == 0 then
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA102_03903_AUTOMATON03903_000_020, true)
      else
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA102_03903_AUTOMATON03903_000_017, true)
        A0_27:CancelEventScene()
      end
    elseif A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_WOODWORKER or A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_TANNER or A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_WEAVER then
      if 2 > A1_28:GetNumOfNqItems(A0_27.RITEM1) and A1_28:GetNumOfItems(A0_27.RITEM0) == 0 then
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA102_03903_AUTOMATON03903_000_021, true)
      else
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA102_03903_AUTOMATON03903_000_018, true)
        A0_27:CancelEventScene()
      end
    elseif A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_ALCHEMIST or A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_CULINARIAN then
      if 2 > A1_28:GetNumOfNqItems(A0_27.RITEM1) and A1_28:GetNumOfItems(A0_27.RITEM0) == 0 then
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA102_03903_AUTOMATON03903_000_022, true)
      else
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA102_03903_AUTOMATON03903_000_019, true)
        A0_27:CancelEventScene()
      end
    else
      A0_27:CancelEventScene()
    end
  end
  function BanDwa102.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if 2 <= A1_31:GetNumOfNqItems(A0_30.RITEM1) then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA102_03903_DAILYDWARF03903_000_023, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    elseif A1_31:GetClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A1_31:GetClassJob() == A0_30.CLASS_JOB_ARMOURER or A1_31:GetClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA102_03903_DAILYDWARF03903_000_116, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    elseif A1_31:GetClassJob() == A0_30.CLASS_JOB_WOODWORKER or A1_31:GetClassJob() == A0_30.CLASS_JOB_TANNER or A1_31:GetClassJob() == A0_30.CLASS_JOB_WEAVER then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA102_03903_DAILYDWARF03903_000_117, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    elseif A1_31:GetClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A1_31:GetClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA102_03903_DAILYDWARF03903_000_118, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    else
      A0_30:CancelEventScene()
    end
  end
  function BanDwa102.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = BanDwa102
  L0_37.SCRIPT_VERSION = 2
  L0_37 = BanDwa102
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
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
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return A1_48:GetNumOfItems(A0_47.RITEM0) == 0, true
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetNumOfItems(A0_53.RITEM1, A0_53.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 2, A0_53.RITEM1, false
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
      if A2_59 == A0_57.ACTOR0 then
        return A0_57.RITEM1, false
      elseif A2_59 == A0_57.ACTOR2 then
        return A0_57.RITEM0, false
      end
    end
  end
  L0_37.GetListenItems = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_61, A1_62, A2_63, A3_64, A4_65, A5_66, A6_67)
    local L7_68
    L7_68 = A0_61.GetQuestId
    L7_68 = L7_68(A0_61)
    if A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_OFFER then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_FINISH and A3_64 == A0_61.ACTOR0 and A1_62:GetNumOfItems(A0_61.RITEM1, A0_61.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 2 then
      return false, A0_61.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_37.IsQualified = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
    elseif A2_75 == A0_73.SEQ_FINISH and A3_76 == A0_73.ACTOR0 then
      ({})[1] = {
        A0_73.RITEM1,
        2,
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
      return ({})[A1_74]
    end
  end
  L0_37.getNpcTradeItemInfo = L1_38
  L0_37 = BanDwa102
  function L1_38(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
      else
        L4_81 = A0_77.SEQ_FINISH
        if A1_78 == L4_81 then
          L4_81 = A0_77.ACTOR0
          if A2_79 == L4_81 then
            L4_81 = 1
            L5_82 = 1
            for L9_86 = 1, L4_81 do
              for _FORV_13_ = 1, #A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79) do
                L3_80[L5_82] = A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
                L5_82 = L5_82 + 1
              end
            end
          end
        end
      end
    end
    return L3_80
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
