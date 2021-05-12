(function()
  print("LucKzc003 loaded")
  function LucKzc003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC003_03386_TEANNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC003_03386_TEANNA_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzc003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKzc003.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A0_16:Wait(45)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC003_03386_MYNES_000_021, true)
    A0_16:Wait(20)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(45)
    if A0_16:Menu(A0_16.TEXT_LUCKZC003_03386_Q1_000_000, A0_16.TEXT_LUCKZC003_03386_A1_000_001, A0_16.TEXT_LUCKZC003_03386_A1_000_002) == 1 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC003_03386_MYNES_000_030, false)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC003_03386_MYNES_000_040, false)
    end
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC003_03386_MYNES_000_050, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC003_03386_MYNES_000_051, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC003_03386_MYNES_000_052, true)
  end
  function LucKzc003.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZC003_03386_TEANNA_000_010, true)
  end
  function LucKzc003.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC003_03386_LEWTOSAI_000_070, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC003_03386_LEWTOSAI_000_071, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC003_03386_LEWTOSAI_000_072, true)
  end
  function LucKzc003.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZC003_03386_LEWTOSAI_000_100, false)
  end
  function LucKzc003.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC003_03386_VARLIER_000_080, true)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC003_03386_VARLIER_000_081, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC003_03386_VARLIER_000_082, true)
  end
  function LucKzc003.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZC003_03386_VARLIER_000_101, true)
  end
  function LucKzc003.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZC003_03386_JOANARD_000_090, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZC003_03386_JOANARD_000_091, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZC003_03386_JOANARD_000_092, true)
  end
  function LucKzc003.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC003_03386_JOANARD_000_102, true)
  end
  function LucKzc003.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZC003_03386_MYNES_000_061, true)
  end
  function LucKzc003.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC003_03386_MYNES_000_110, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC003_03386_MYNES_000_111, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function LucKzc003.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZC003_03386_LEWTOSAI_000_100, true)
  end
  function LucKzc003.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZC003_03386_VARLIER_000_101, true)
  end
  function LucKzc003.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZC003_03386_JOANARD_000_102, true)
  end
  function LucKzc003.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    else
    end
  end
  function LucKzc003.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 3
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = LucKzc003
  L0_64.SCRIPT_VERSION = 2
  L0_64 = LucKzc003
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = LucKzc003
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = LucKzc003
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if A1_75:GetQuestUI8AL(L5_79) >= 3 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if A1_75:GetQuestUI8AL(L5_79) >= 3 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if A1_75:GetQuestUI8AL(L5_79) >= 3 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = LucKzc003
  function L1_65(A0_80, A1_81, A2_82)
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
  L0_64.GetTodoArgs = L1_65
  L0_64 = LucKzc003
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = LucKzc003
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        ({})[1] = {
          A0_88.ITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = LucKzc003
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
        L4_96 = A0_92.ACTOR1
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
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_FINISH
          if A1_93 == L4_96 then
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
