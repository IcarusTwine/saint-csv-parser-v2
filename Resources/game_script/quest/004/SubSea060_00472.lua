(function()
  print("SubSea060 loaded")
  function SubSea060.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA060_00472_BHIRDRAEG_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA060_00472_BHIRDRAEG_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA060_00472_BHIRDRAEG_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea060.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_DIRECTION, false)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_POSITION, false)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
  end
  function SubSea060.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A0_8:ScenarioMessage(A0_8.TEXT_SUBSEA060_00472_SYSTEM_000_20)
  end
  function SubSea060.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
  end
  function SubSea060.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_DIRECTION, false)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_POSITION, false)
    A1_17:TurnTo(A2_18, false)
    A1_17:WaitForTurn()
  end
  function SubSea060.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
  end
  function SubSea060.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
  end
  function SubSea060.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_DIRECTION, false)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_POSITION, false)
    A1_29:TurnTo(A2_30, false)
    A1_29:WaitForTurn()
  end
  function SubSea060.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    A0_32:ScenarioMessage(A0_32.TEXT_SUBSEA060_00472_SYSTEM_000_20)
  end
  function SubSea060.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
  end
  function SubSea060.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    A1_41:SetSceneEndRollback(A0_40.ROLLBACK_DIRECTION, false)
    A1_41:SetSceneEndRollback(A0_40.ROLLBACK_POSITION, false)
    A1_41:TurnTo(A2_42, false)
    A1_41:WaitForTurn()
  end
  function SubSea060.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    A0_44:ScenarioMessage(A0_44.TEXT_SUBSEA060_00472_SYSTEM_000_20)
  end
  function SubSea060.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
  end
  function SubSea060.OnScene00013(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    A1_53:SetSceneEndRollback(A0_52.ROLLBACK_DIRECTION, false)
    A1_53:SetSceneEndRollback(A0_52.ROLLBACK_POSITION, false)
    A1_53:TurnTo(A2_54, false)
    A1_53:WaitForTurn()
  end
  function SubSea060.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
  end
  function SubSea060.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
  end
  function SubSea060.OnScene00016(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73
    L4_68 = A0_64
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetQuestSequence
    L4_68 = L4_68(L5_69, L6_70)
    L5_69 = A2_66.PlayActionTimeline
    L5_69(L6_70, L7_71)
    L5_69 = A2_66.Talk
    L9_73 = A0_64.TEXT_SUBSEA060_00472_BHIRDRAEG_000_11
    L5_69(L6_70, L7_71, L8_72, L9_73, true)
    L5_69 = 1
    for L9_73 = 1, L5_69 do
      A0_64:SetNpcTradeItem(L9_73, unpack(A0_64:GetNpcTradeItemInfo(L9_73, L4_68, A2_66:GetBaseId())))
    end
    L9_73 = nil
    if L6_70 == 1 then
      return L6_70
    else
    end
  end
  function SubSea060.OnScene00017(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L6_80 = L3_77
    L4_78 = L4_78(L5_79, L6_80)
    L6_80 = A2_76
    L5_79 = A2_76.TurnTo
    L5_79(L6_80, A1_75, false)
    L6_80 = A2_76
    L5_79 = A2_76.WaitForTurn
    L5_79(L6_80)
    L6_80 = A2_76
    L5_79 = A2_76.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L5_79(L6_80, 30)
    L6_80 = A2_76
    L5_79 = A2_76.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_SUBSEA060_00472_BHIRDRAEG_000_12, false)
    L6_80 = A2_76
    L5_79 = A2_76.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_SUBSEA060_00472_BHIRDRAEG_000_13, false)
    L6_80 = A2_76
    L5_79 = A2_76.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_80 = A2_76
    L5_79 = A2_76.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_SUBSEA060_00472_BHIRDRAEG_000_14, true)
    L6_80 = A0_74
    L5_79 = A0_74.QuestReward
    L6_80 = L5_79(L6_80, A2_76, A1_75)
    if L5_79 then
      A0_74:QuestCompleted()
    else
      A0_74:CancelNpcTrade()
    end
    return L5_79, L6_80
  end
  function SubSea060.OnScene00018(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
  end
  function SubSea060.GetEventItems(A0_85, A1_86)
    local L2_87
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(A0_85)
    if A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_0 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_1 then
      return A0_85.ITEM0, A1_86:GetQuestUI8DH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_FINISH then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    end
  end
  function SubSea060.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AH(L3_91) >= 3
    elseif A2_90 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = SubSea060
  L0_92.SCRIPT_VERSION = 1
  L0_92 = SubSea060
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = SubSea060
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.EOBJECT0 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.EOBJECT2 then
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A4_100 == A0_96.ENEMY1 then
        return true
      elseif A3_99 == A0_96.EOBJECT3 then
        return A1_97:GetQuestBitFlag8(L5_101, 4) == false
      elseif A4_100 == A0_96.ENEMY2 then
        return true
      elseif A3_99 == A0_96.EOBJECT4 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 5) == false
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = SubSea060
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.EOBJECT0 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY0 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.EOBJECT2 then
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A4_106 == A0_102.ENEMY1 then
        return false
      elseif A3_105 == A0_102.EOBJECT3 then
        return A1_103:GetQuestBitFlag8(L5_107, 4) == false
      elseif A4_106 == A0_102.ENEMY2 then
        return false
      elseif A3_105 == A0_102.EOBJECT4 then
        if 1 <= A1_103:GetQuestUI8BH(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 5) == false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = SubSea060
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AH(L3_111), 3
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = SubSea060
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = SubSea060
  function L1_93(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_FINISH and A3_119 == A0_116.ACTOR0 then
      ({})[1] = {
        A0_116.ITEM0,
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
      return ({})[A1_117]
    end
  end
  L0_92.GetNpcTradeItemInfo = L1_93
  L0_92 = SubSea060
  function L1_93(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_FINISH
        if A1_121 == L4_124 then
          L4_124 = A0_120.ACTOR0
          if A2_122 == L4_124 then
            L4_124 = 1
            L5_125 = 1
            for L9_129 = 1, L4_124 do
              for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                L5_125 = L5_125 + 1
              end
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_92.GetNpcTradeItems = L1_93
end)()
