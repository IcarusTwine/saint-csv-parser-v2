(function()
  print("HeaVnz218 loaded")
  function HeaVnz218.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz218.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ218_01787_UMASOU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ218_01787_UMASOU_000_001, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ218_01787_CIBLEROIT_100_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz218.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz218.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz218.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz218.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz218.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz218.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz218.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A0_24:BindCharacter(A0_24.BIND_ACTOR0):TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ218_01787_UMASOU_000_010, true)
  end
  function HeaVnz218.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz218.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz218.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz218.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz218.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz218.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz218.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L5_50 = A0_45.BIND_ACTOR0
    L3_48 = L3_48(L4_49, L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L6_51 = A1_46
    L4_49(L5_50, L6_51, L7_52)
    L5_50 = L3_48
    L4_49 = L3_48.TurnTo
    L6_51 = A1_46
    L4_49(L5_50, L6_51, L7_52)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L6_51 = A0_45.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_49(L5_50, L6_51)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L6_51 = A1_46
    L4_49(L5_50, L6_51, L7_52, L8_53, L9_54)
    L5_50 = A0_45
    L4_49 = A0_45.GetQuestId
    L4_49 = L4_49(L5_50)
    L6_51 = A1_46
    L5_50 = A1_46.GetQuestSequence
    L5_50 = L5_50(L6_51, L7_52)
    L6_51 = 1
    for L10_55 = 1, L6_51 do
      A0_45:SetNpcTradeItem(L10_55, unpack(A0_45:getNpcTradeItemInfo(L10_55, L5_50, A2_47:GetBaseId())))
    end
    L10_55 = nil
    if L7_52 == 1 then
      return L7_52
    else
    end
  end
  function HeaVnz218.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.BIND_ACTOR0
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = L3_59
    L4_60 = L3_59.TurnTo
    L4_60(L5_61, A1_57, false)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 30)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_HEAVNZ218_01787_UMASOU_000_021, true)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.EVENT_ACTION_GATSUGATSU)
    L5_61 = L3_59
    L4_60 = L3_59.TurnTo
    L4_60(L5_61, A2_58, false)
    L5_61 = L3_59
    L4_60 = L3_59.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_61 = L3_59
    L4_60 = L3_59.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_HEAVNZ218_01787_CIBLEROIT_000_022, true)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A2_58
    L4_60 = A2_58.WaitForActionTimeline
    L4_60(L5_61, A0_56.EVENT_ACTION_GATSUGATSU)
    L5_61 = A2_58
    L4_60 = A2_58.LookAt
    L4_60(L5_61, L3_59)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_HEAVNZ218_01787_UMASOU_000_023, true)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A0_56
    L4_60 = A0_56.QuestReward
    L5_61 = L4_60(L5_61, A2_58, A1_57)
    if L4_60 then
      A0_56:QuestCompleted()
    else
      A0_56:CancelNpcTrade()
    end
    return L4_60, L5_61
  end
  function HeaVnz218.OnScene00017(A0_62, A1_63, A2_64)
  end
  function HeaVnz218.OnScene00018(A0_65, A1_66, A2_67)
  end
  function HeaVnz218.OnScene00019(A0_68, A1_69, A2_70)
  end
  function HeaVnz218.OnScene00020(A0_71, A1_72, A2_73)
  end
  function HeaVnz218.OnScene00021(A0_74, A1_75, A2_76)
  end
  function HeaVnz218.OnScene00022(A0_77, A1_78, A2_79)
  end
  function HeaVnz218.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM0, A1_81:GetQuestUI8CH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_FINISH then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    end
  end
  function HeaVnz218.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AH(L3_86) >= 3
    elseif A2_85 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = HeaVnz218
  L0_87.SCRIPT_VERSION = 1
  L0_87 = HeaVnz218
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = HeaVnz218
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8BL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.EOBJECT2 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.EOBJECT3 then
        return true
      elseif A3_94 == A0_91.EOBJECT4 then
        return true
      elseif A3_94 == A0_91.EOBJECT5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.EOBJECT3 then
        return true
      elseif A3_94 == A0_91.EOBJECT4 then
        return true
      elseif A3_94 == A0_91.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = HeaVnz218
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8BL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      elseif A3_100 == A0_97.EOBJECT3 then
        return false
      elseif A3_100 == A0_97.EOBJECT4 then
        return false
      elseif A3_100 == A0_97.EOBJECT5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.EOBJECT3 then
        return false
      elseif A3_100 == A0_97.EOBJECT4 then
        return false
      elseif A3_100 == A0_97.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = HeaVnz218
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AH(L3_106), 3
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = HeaVnz218
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = HeaVnz218
  function L1_88(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_FINISH and A3_114 == A0_111.ACTOR0 then
      ({})[1] = {
        A0_111.ITEM0,
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
      return ({})[A1_112]
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = HeaVnz218
  function L1_88(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_FINISH
        if A1_116 == L4_119 then
          L4_119 = A0_115.ACTOR0
          if A2_117 == L4_119 then
            L4_119 = 1
            L5_120 = 1
            for L9_124 = 1, L4_119 do
              for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                L5_120 = L5_120 + 1
              end
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
