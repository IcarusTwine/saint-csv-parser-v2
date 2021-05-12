(function()
  print("SubSea106 loaded")
  function SubSea106.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBSEA106_00403_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA106_00403_FRAELOEF_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA106_00403_FRAELOEF_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA106_00403_FRAELOEF_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA106_00403_KHANSWYS_000_11, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA106_00403_KHANSWYS_000_12, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA106_00403_KHANSWYS_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA106_00403_KHANSWYS_000_14, true)
  end
  function SubSea106.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function SubSea106.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea106.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubSea106.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:SetSceneEndRollback(A0_15.ROLLBACK_DIRECTION, false)
    A1_16:SetSceneEndRollback(A0_15.ROLLBACK_POSITION, false)
    A1_16:TurnTo(A2_17, false)
    A1_16:WaitForTurn()
  end
  function SubSea106.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_SUBSEA106_00403_POP_MESSAGE)
  end
  function SubSea106.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea106.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea106.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_SUBSEA106_00403_POP_MESSAGE)
  end
  function SubSea106.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea106.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function SubSea106.OnScene00012(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(15)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(30)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA106_00403_KHANSWYS_000_22, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA106_00403_KHANSWYS_000_23, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_HUH)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA106_00403_KHANSWYS_000_24, true)
  end
  function SubSea106.OnScene00013(A0_46, A1_47, A2_48)
  end
  function SubSea106.OnScene00014(A0_49, A1_50, A2_51)
    A1_50:SetSceneEndRollback(A0_49.ROLLBACK_DIRECTION, false)
    A1_50:SetSceneEndRollback(A0_49.ROLLBACK_POSITION, false)
    A1_50:TurnTo(A2_51, false)
    A1_50:WaitForTurn()
  end
  function SubSea106.OnScene00015(A0_52, A1_53, A2_54)
  end
  function SubSea106.OnScene00016(A0_55, A1_56, A2_57)
  end
  function SubSea106.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBSEA106_00403_FRAELOEF_000_31, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBSEA106_00403_FRAELOEF_000_32, true)
  end
  function SubSea106.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBSEA106_00403_HNAANZA_000_41, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBSEA106_00403_HNAANZA_000_42, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function SubSea106.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), true
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_4 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_5 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_FINISH then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    end
  end
  function SubSea106.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = SubSea106
  L0_73.SCRIPT_VERSION = 1
  L0_73 = SubSea106
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = SubSea106
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT1 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return 1 > A1_78:GetQuestUI8AL(L5_82)
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = SubSea106
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.EOBJECT1 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = SubSea106
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = SubSea106
  function L1_74(A0_93, A1_94, A2_95, A3_96)
    local L4_97
    L4_97 = A0_93.GetQuestId
    L4_97 = L4_97(A0_93)
    if A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_4 then
      if A2_95:GetBaseId() == A0_93.EOBJECT1 then
        return false
      end
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_5 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_FINISH then
    end
    return true
  end
  L0_73.IsTargetingPossible = L1_74
  L0_73 = SubSea106
  function L1_74(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = SubSea106
  function L1_74(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR1 then
        ({})[1] = {
          A0_102.ITEM1,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_5 then
    elseif A2_104 == A0_102.SEQ_FINISH then
    end
  end
  L0_73.GetNpcTradeItemInfo = L1_74
  L0_73 = SubSea106
  function L1_74(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
          else
            L4_110 = A0_106.SEQ_4
            if A1_107 == L4_110 then
              L4_110 = A0_106.ACTOR1
              if A2_108 == L4_110 then
                L4_110 = 1
                L5_111 = 1
                for L9_115 = 1, L4_110 do
                  for _FORV_13_ = 1, #A0_106:GetNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                    L3_109[L5_111] = A0_106:GetNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                    L5_111 = L5_111 + 1
                  end
                end
              end
            else
              L4_110 = A0_106.SEQ_5
              if A1_107 == L4_110 then
              else
                L4_110 = A0_106.SEQ_FINISH
                if A1_107 == L4_110 then
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
