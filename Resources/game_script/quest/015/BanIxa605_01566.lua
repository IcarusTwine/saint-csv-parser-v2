(function()
  print("BanIxa605 loaded")
  function BanIxa605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_000, false)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_010, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_020, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_030, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_040, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_041, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA605_01566_JEZULAHUATAN_000_042, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa605.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANIXA605_01566_POP_MESSAGE)
    end
  end
  function BanIxa605.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANIXA605_01566_POP_MESSAGE)
    end
  end
  function BanIxa605.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA605_01566_JEZULAHUATAN_000_050, true, A0_12.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa605.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_GREETING
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
  function BanIxa605.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA605_01566_NORBETTAUX_000_091, true)
    A0_25:Wait(10)
    A0_25:ScenarioMessage(A0_25.TEXT_BANIXA605_01566_POPMESSAGE_000_200)
    A0_25:Wait(10)
  end
  function BanIxa605.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA605_01566_JEZULAHUATAN_000_050, true, A0_28.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa605.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L9_40 = A0_31.TALK_SHAPE_EMPHASIS
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39, L9_40)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function BanIxa605.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_GIVE)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_BANIXA605_01566_JEZULAHUATAN_000_131, false, A0_41.TALK_SHAPE_EMPHASIS)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_BANIXA605_01566_JEZULAHUATAN_000_132, true, A0_41.TALK_SHAPE_EMPHASIS)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 20)
    L4_45 = A1_42
    L3_44 = A1_42.GetNumOfNqItems
    L3_44 = L3_44(L4_45, A0_41.RITEM1)
    if L3_44 >= 1 then
      L4_45 = A0_41
      L3_44 = A0_41.SystemTalk
      L3_44(L4_45, A0_41.TEXT_BANIXA605_01566_SYSTEM_200_200, true)
    end
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted(A0_41.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_41:CancelNpcTrade()
    end
    return L3_44, L4_45
  end
  function BanIxa605.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    if A1_47:GetNumOfHqItems(A0_46.RITEM1) >= 2 then
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANIXA605_01566_NORBETTAUX_100_100, true)
      A0_46:CancelEventScene()
    else
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANIXA605_01566_NORBETTAUX_000_100, true)
      A0_46:Wait(10)
      A0_46:ScenarioMessage(A0_46.TEXT_BANIXA605_01566_POPMESSAGE_000_200)
      A0_46:Wait(10)
    end
  end
  function BanIxa605.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    else
    end
  end
  function BanIxa605.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestBitFlag8(L3_55, 1)
    elseif A2_54 == 1 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = BanIxa605
  L0_56.SCRIPT_VERSION = 1
  L0_56 = BanIxa605
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ENEMY0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY1 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ENEMY0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY1 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return A1_67:GetNumOfItems(A0_66.RITEM0) == 0 or A1_67:IsStatus(A0_66.STATUS0) == false, true
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      if A1_73:GetQuestUI8AL(L3_75) < 1 and 1 <= A1_73:GetQuestUI8BL(L3_75) then
        return 0, 1
      else
        return A1_73:GetQuestUI8BL(L3_75), 1
      end
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetNumOfItems(A0_72.RITEM1, A0_72.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
      if A2_78 == A0_76.ACTOR0 then
        return A0_76.RITEM1, true
      elseif A2_78 == A0_76.ACTOR1 then
        return A0_76.RITEM0, false
      end
    end
  end
  L0_56.GetListenItems = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_80, A1_81, A2_82, A3_83, A4_84, A5_85, A6_86)
    local L7_87
    L7_87 = A0_80.GetQuestId
    L7_87 = L7_87(A0_80)
    if A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_OFFER then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR0 and A1_81:GetNumOfItems(A0_80.RITEM1, A0_80.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_80.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_56.IsQualified = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A2_90:GetBaseId() == A0_88.ENEMY0 then
        return A0_88.EVENT_STATE_BATTLE
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
    end
    return A0_88.EVENT_STATE_NORMAL
  end
  L0_56.GetConditionId = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
    elseif A2_100 == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR1 then
        ({})[1] = {
          A0_98.ITEM0,
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
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 then
      ({})[1] = {
        A0_98.RITEM1,
        2,
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
      return ({})[A1_99]
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = BanIxa605
  function L1_57(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
      else
        L4_106 = A0_102.SEQ_2
        if A1_103 == L4_106 then
          L4_106 = A0_102.ACTOR1
          if A2_104 == L4_106 then
            L4_106 = 1
            L5_107 = 1
            for L9_111 = 1, L4_106 do
              for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                L5_107 = L5_107 + 1
              end
            end
          end
        else
          L4_106 = A0_102.SEQ_FINISH
          if A1_103 == L4_106 then
            L4_106 = A0_102.ACTOR0
            if A2_104 == L4_106 then
              L4_106 = 1
              L5_107 = 1
              for L9_111 = 1, L4_106 do
                for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                  L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                  L5_107 = L5_107 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_105
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
