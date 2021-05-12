(function()
  print("LucKza004 loaded")
  function LucKza004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA004_03346_SZELGUANLEU_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA004_03346_SZELGUANLEU_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_3:QuestAccepted()
  end
  function LucKza004.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKza004.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKza004.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza004.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza004.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKza004.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza004.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA004_03346_SZELGUANLEU_000_002, true)
  end
  function LucKza004.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA004_03346_SZELGUANLEU_000_010, true)
  end
  function LucKza004.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_GREETING
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:getNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function LucKza004.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA004_03346_ASTRILLE_000_021, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA004_03346_ASTRILLE_000_022, true)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA004_03346_ASTRILLE_000_023, true)
  end
  function LucKza004.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZA004_03346_SZELGUANLEU_000_011, true)
  end
  function LucKza004.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function LucKza004.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_LUCKZA004_03346_SZELGUANLEU_000_031, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_LUCKZA004_03346_SZELGUANLEU_000_032, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_LUCKZA004_03346_SZELGUANLEU_000_033, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
    else
      A0_56:CancelNpcTrade()
    end
    return L3_59, L4_60
  end
  function LucKza004.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZA004_03346_ASTRILLE_100_023, true)
  end
  function LucKza004.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_2 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_3 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false, A0_64.ITEM1, A1_65:GetQuestUI8BL(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_FINISH then
      return A0_64.ITEM1, A1_65:GetQuestUI8BH(L2_66), false
    end
  end
  function LucKza004.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AH(L3_70) >= 3
    elseif A2_69 == 1 then
      return 1 <= A1_68:GetQuestUI8AL(L3_70)
    elseif A2_69 == 2 then
      return 1 <= A1_68:GetQuestUI8AL(L3_70)
    elseif A2_69 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = LucKza004
  L0_71.SCRIPT_VERSION = 2
  L0_71 = LucKza004
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = LucKza004
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8BL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.EOBJECT2 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = LucKza004
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.EOBJECT2 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = LucKza004
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AH(L3_90), 3
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = LucKza004
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
  L0_71 = LucKza004
  function L1_72(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
    elseif A2_97 == A0_95.SEQ_2 then
    elseif A2_97 == A0_95.SEQ_3 then
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
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR0 then
      ({})[1] = {
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
  L0_71 = LucKza004
  function L1_72(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
      else
        L4_103 = A0_99.SEQ_2
        if A1_100 == L4_103 then
        else
          L4_103 = A0_99.SEQ_3
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
            L4_103 = A0_99.SEQ_FINISH
            if A1_100 == L4_103 then
              L4_103 = A0_99.ACTOR0
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
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_71.GetNpcTradeItems = L1_72
end)()
