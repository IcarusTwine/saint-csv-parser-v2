(function()
  print("BanMog301 loaded")
  function BanMog301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG301_02298_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG301_02298_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG301_02298_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_011, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_012, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_014, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_015, true)
  end
  function BanMog301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG301_02298_FLOORMATERIALMOOGLE02298_000_018, true)
  end
  function BanMog301.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    L9_21 = false
    L6_18(L7_19, L8_20, L9_21)
    L6_18(L7_19)
    L6_18(L7_19, L8_20)
    L9_21 = A0_12
    L6_18(L7_19, L8_20, L9_21, A0_12.TEXT_BANMOG301_02298_FLOORMATERIALMOOGLE02298_000_020, true)
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanMog301.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(35)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANMOG301_02298_FLOORMATERIALMOOGLE02298_000_021, true)
  end
  function BanMog301.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    if A1_26:GetNumOfHqItems(A0_25.RITEM1) >= 1 then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_017, true)
      A0_25:CancelEventScene()
    else
      A2_27:PlayActionTimeline(A0_25.EVENT_ACTION_TALK_BEAST)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_016, true)
      A0_25:Wait(10)
    end
  end
  function BanMog301.OnScene00007(A0_28, A1_29, A2_30)
  end
  function BanMog301.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.EVENT_ACTION_MANZOKU)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_BANMOG301_02298_MOGEK_000_030, true)
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_BANMOG301_02298_MOGEK_000_031, true)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 20)
    L4_35 = A1_32
    L3_34 = A1_32.GetNumOfNqItems
    L3_34 = L3_34(L4_35, A0_31.RITEM1)
    if L3_34 >= 1 then
      L4_35 = A0_31
      L3_34 = A0_31.SystemTalk
      L3_34(L4_35, A0_31.TEXT_BANMOG301_02298_SYSTEM_000_032, true)
    end
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted(A0_31.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_34, L4_35
  end
  function BanMog301.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_MOG_DANCE_MAN)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG301_02298_CRAFTSMOOGLE02298_000_023, true)
  end
  function BanMog301.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG301_02298_FLOORMATERIALMOOGLE02298_000_022, true)
  end
  function BanMog301.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanMog301
  L0_46.SCRIPT_VERSION = 1
  L0_46 = BanMog301
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanMog301
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanMog301
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return A1_57:GetNumOfItems(A0_56.RITEM0) == 0, true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanMog301
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetNumOfItems(A0_62.RITEM1, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanMog301
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
      if A2_68 == A0_66.ACTOR2 then
        return A0_66.RITEM1, true
      elseif A2_68 == A0_66.ACTOR1 then
        return A0_66.RITEM0, false
      end
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = BanMog301
  function L1_47(A0_70, A1_71, A2_72, A3_73, A4_74, A5_75, A6_76)
    local L7_77
    L7_77 = A0_70.GetQuestId
    L7_77 = L7_77(A0_70)
    if A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR2 and A1_71:GetNumOfItems(A0_70.RITEM1, A0_70.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_70.QUALIFICATION_ITEM
      end
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_FINISH then
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = BanMog301
  function L1_47(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = BanMog301
  function L1_47(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
    elseif A2_84 == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        ({})[1] = {
          A0_82.RITEM1,
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
        return ({})[A1_83]
      end
    elseif A2_84 == A0_82.SEQ_FINISH then
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = BanMog301
  function L1_47(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
      else
        L4_90 = A0_86.SEQ_2
        if A1_87 == L4_90 then
          L4_90 = A0_86.ACTOR2
          if A2_88 == L4_90 then
            L4_90 = 1
            L5_91 = 1
            for L9_95 = 1, L4_90 do
              for _FORV_13_ = 1, #A0_86:getNpcTradeItemInfo(L9_95, A1_87, A2_88) do
                L3_89[L5_91] = A0_86:getNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
                L5_91 = L5_91 + 1
              end
            end
          end
        else
          L4_90 = A0_86.SEQ_FINISH
          if A1_87 == L4_90 then
          end
        end
      end
    end
    return L3_89
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
