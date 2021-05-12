(function()
  print("LucKza001 loaded")
  function LucKza001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA001_03343_BILLFORT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA001_03343_BILLFORT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA001_03343_BILLFORT_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKza001.OnScene00002(A0_6, A1_7, A2_8)
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
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ARMS
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
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
  function LucKza001.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA001_03343_FAEHANN_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA001_03343_FAEHANN_000_012, true)
  end
  function LucKza001.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA001_03343_BILLFORT_000_004, true)
  end
  function LucKza001.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZA001_03343_LEINNEIL_000_020, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZA001_03343_LEINNEIL_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZA001_03343_LEINNEIL_000_022, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZA001_03343_LEINNEIL_000_023, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZA001_03343_LEINNEIL_000_024, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZA001_03343_LEINNEIL_000_025, true)
  end
  function LucKza001.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZA001_03343_FAEHANN_000_013, true)
  end
  function LucKza001.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKza001.OnScene00008(A0_31, A1_32, A2_33)
  end
  function LucKza001.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A1_35:PlayActionTimeline(A0_34.SPEAK_NORMAL_MIDDLE)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_WHAT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA001_03343_RESEARCHER03343_000_030, true)
    A0_34:Wait(15)
    A2_36:LookAt()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA001_03343_RESEARCHER03343_000_031, true)
    A0_34:Wait(20)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(15)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA001_03343_RESEARCHER03343_000_032, true)
  end
  function LucKza001.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA001_03343_RESEARCHER03343_000_033, true)
  end
  function LucKza001.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA001_03343_LEINNEIL_000_026, true)
  end
  function LucKza001.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_GREETING
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 2
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function LucKza001.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L4_57 = A1_54
    L3_56 = A1_54.WaitForActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKZA001_03343_FAEHANN_000_041, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKZA001_03343_FAEHANN_000_042, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKZA001_03343_FAEHANN_000_043, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    else
      A0_53:CancelNpcTrade()
    end
    return L3_56, L4_57
  end
  function LucKza001.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZA001_03343_LEINNEIL_000_026, true)
  end
  function LucKza001.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZA001_03343_RESEARCHER03343_000_033, true)
  end
  function LucKza001.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_3 then
      return A0_64.ITEM2, A1_65:GetQuestUI8BL(L2_66), false, A0_64.ITEM1, A1_65:GetQuestUI8CH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_FINISH then
      return A0_64.ITEM2, A1_65:GetQuestUI8BH(L2_66), false, A0_64.ITEM1, A1_65:GetQuestUI8BL(L2_66), false
    end
  end
  function LucKza001.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 2 then
      return 1 <= A1_68:GetQuestUI8BH(L3_70)
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = LucKza001
  L0_71.SCRIPT_VERSION = 2
  L0_71 = LucKza001
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = LucKza001
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = LucKza001
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = LucKza001
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8BH(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = LucKza001
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
  L0_71 = LucKza001
  function L1_72(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        ({})[1] = {
          A0_95.ITEM0,
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
        return ({})[A1_96]
      end
    elseif A2_97 == A0_95.SEQ_2 then
    elseif A2_97 == A0_95.SEQ_3 then
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR1 then
      ({})[1] = {
        A0_95.ITEM2,
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
      ;({})[2] = {
        A0_95.ITEM1,
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
      return ({})[A1_96]
    end
  end
  L0_71.getNpcTradeItemInfo = L1_72
  L0_71 = LucKza001
  function L1_72(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
        L4_103 = A0_99.ACTOR1
        if A2_101 == L4_103 then
          L4_103 = 1
          L5_104 = 1
          for L9_108 = 1, L4_103 do
            for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
              L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
              L5_104 = L5_104 + 1
            end
          end
        end
      else
        L4_103 = A0_99.SEQ_2
        if A1_100 == L4_103 then
        else
          L4_103 = A0_99.SEQ_3
          if A1_100 == L4_103 then
          else
            L4_103 = A0_99.SEQ_FINISH
            if A1_100 == L4_103 then
              L4_103 = A0_99.ACTOR1
              if A2_101 == L4_103 then
                L4_103 = 2
                L5_104 = 1
                for L9_108 = 1, L4_103 do
                  for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                    L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                    L5_104 = L5_104 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_71.GetNpcTradeItems = L1_72
end)()
