(function()
  print("GaiUsc003 loaded")
  function GaiUsc003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC003_00940_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC003_00940_ALPHINAUD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC003_00940_ALPHINAUD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC003_00940_ALPHINAUD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC003_00940_ALPHINAUD_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc003.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC003_00940_JOELLAUT_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC003_00940_JOELLAUT_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC003_00940_JOELLAUT_000_013, true)
  end
  function GaiUsc003.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function GaiUsc003.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSC003_00940_PRUNILLA_000_021, true)
  end
  function GaiUsc003.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSC003_00940_PRUNILLA_000_030, true)
  end
  function GaiUsc003.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC003_00940_PRUNILLA_000_040, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC003_00940_PRUNILLA_000_041, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC003_00940_PRUNILLA_000_042, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC003_00940_PRUNILLA_000_043, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC003_00940_PRUNILLA_000_044, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC003_00940_PRUNILLA_000_045, true)
  end
  function GaiUsc003.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSC003_00940_PRUNILLA_000_050, true)
  end
  function GaiUsc003.OnScene00009(A0_41, A1_42, A2_43)
  end
  function GaiUsc003.OnScene00010(A0_44, A1_45, A2_46)
  end
  function GaiUsc003.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSC003_00940_PRUNILLA_000_051, true)
  end
  function GaiUsc003.OnScene00012(A0_50, A1_51, A2_52)
  end
  function GaiUsc003.OnScene00013(A0_53, A1_54, A2_55)
  end
  function GaiUsc003.OnScene00014(A0_56, A1_57, A2_58)
  end
  function GaiUsc003.OnScene00015(A0_59, A1_60, A2_61)
  end
  function GaiUsc003.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_THINK
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 2
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:GetNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function GaiUsc003.OnScene00017(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A1_73
    L3_75 = A1_73.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ITEM)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 15)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSC003_00940_DRILLEMONT_000_081, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSC003_00940_DRILLEMONT_000_082, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSC003_00940_DRILLEMONT_000_083, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    else
      A0_72:CancelNpcTrade()
    end
    return L3_75, L4_76
  end
  function GaiUsc003.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_4 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_5 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false, A0_77.ITEM1, A1_78:GetQuestUI8BL(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_FINISH then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false, A0_77.ITEM1, A1_78:GetQuestUI8BL(L2_79), false
    end
  end
  function GaiUsc003.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = GaiUsc003
  L0_84.SCRIPT_VERSION = 1
  L0_84 = GaiUsc003
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = GaiUsc003
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.EOBJECT1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = GaiUsc003
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.EOBJECT0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = GaiUsc003
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 5 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = GaiUsc003
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_5 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = GaiUsc003
  function L1_85(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_3 then
    elseif A2_110 == A0_108.SEQ_4 then
    elseif A2_110 == A0_108.SEQ_5 then
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR3 then
      ({})[1] = {
        A0_108.ITEM0,
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
        A0_108.ITEM1,
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
      return ({})[A1_109]
    end
  end
  L0_84.GetNpcTradeItemInfo = L1_85
  L0_84 = GaiUsc003
  function L1_85(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
        L4_116 = A0_112.ACTOR1
        if A2_114 == L4_116 then
          L4_116 = 1
          L5_117 = 1
          for L9_121 = 1, L4_116 do
            for _FORV_13_ = 1, #A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114) do
              L3_115[L5_117] = A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
              L5_117 = L5_117 + 1
            end
          end
        end
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
          L4_116 = A0_112.ACTOR2
          if A2_114 == L4_116 then
            L4_116 = 1
            L5_117 = 1
            for L9_121 = 1, L4_116 do
              for _FORV_13_ = 1, #A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                L3_115[L5_117] = A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                L5_117 = L5_117 + 1
              end
            end
          end
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
          else
            L4_116 = A0_112.SEQ_4
            if A1_113 == L4_116 then
            else
              L4_116 = A0_112.SEQ_5
              if A1_113 == L4_116 then
              else
                L4_116 = A0_112.SEQ_FINISH
                if A1_113 == L4_116 then
                  L4_116 = A0_112.ACTOR3
                  if A2_114 == L4_116 then
                    L4_116 = 2
                    L5_117 = 1
                    for L9_121 = 1, L4_116 do
                      for _FORV_13_ = 1, #A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                        L3_115[L5_117] = A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                        L5_117 = L5_117 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
