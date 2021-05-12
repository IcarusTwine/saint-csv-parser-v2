(function()
  print("BanMog102 loaded")
  function BanMog102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_NAGEKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG102_02291_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG102_02291_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG102_02291_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_MANZOKU)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_012, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_015, false)
    end
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_017, true)
  end
  function BanMog102.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanMog102.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog102.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog102.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog102.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    L9_30 = false
    L6_27(L7_28, L8_29, L9_30)
    L6_27(L7_28)
    L6_27(L7_28, L8_29)
    L9_30 = A0_21
    L6_27(L7_28, L8_29, L9_30, A0_21.TEXT_BANMOG102_02291_MOGEK_000_030, true)
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanMog102.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_BANMOG102_02291_MOGEK_000_031, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_BANMOG102_02291_MOGEK_000_032, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted(A0_31.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_32:IsHowTo(A0_31.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_31:HowTo(A0_31.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_31:CancelNpcTrade()
    end
    return L3_34, L4_35
  end
  function BanMog102.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    if A1_37:GetNumOfItems(A0_36.RITEM1) >= 3 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_019, true)
      A0_36:CancelEventScene()
    else
      A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_MANZOKU)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG102_02291_GOOUTMOOGLE02291_000_018, true)
      A0_36:Wait(10)
    end
  end
  function BanMog102.OnScene00010(A0_39, A1_40, A2_41)
  end
  function BanMog102.OnScene00011(A0_42, A1_43, A2_44)
  end
  function BanMog102.OnScene00012(A0_45, A1_46, A2_47)
  end
  function BanMog102.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = BanMog102
  L0_52.SCRIPT_VERSION = 1
  L0_52 = BanMog102
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = BanMog102
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT0 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.EOBJECT0 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = BanMog102
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT0 then
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return A1_63:GetNumOfItems(A0_62.RITEM0) == 0, true
      elseif A3_65 == A0_62.EOBJECT0 then
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = BanMog102
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetNumOfItems(A0_68.RITEM1, A0_68.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = BanMog102
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
      if A2_74 == A0_72.ACTOR0 then
        return A0_72.RITEM1, false
      elseif A2_74 == A0_72.ACTOR1 then
        return A0_72.RITEM0, false
      end
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = BanMog102
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH and A3_79 == A0_76.ACTOR0 and A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
      return false, A0_76.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = BanMog102
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = BanMog102
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.RITEM1,
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
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = BanMog102
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
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
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
