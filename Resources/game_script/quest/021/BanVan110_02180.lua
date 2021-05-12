(function()
  print("BanVan110 loaded")
  function BanVan110.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN110_02180_MUNAVANU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN110_02180_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN110_02180_MUNAVANU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN110_02180_MUNAVANU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN110_02180_MUNAVANU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan110.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan110.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan110.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan110.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan110.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_18:Inventory(true)
    end
  end
  function BanVan110.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(30)
    A0_21:ScenarioMessage(A0_21.TEXT_BANVAN110_02180_POPMESSAGE_000_100)
  end
  function BanVan110.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan110.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan110.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan110.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan110.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function BanVan110.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANVAN110_02180_GUNAVANU_000_011, true)
  end
  function BanVan110.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function BanVan110.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A1_60
    L3_62 = A1_60.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 20)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A1_60
    L3_62 = A1_60.WaitForActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_BANVAN110_02180_MUNAVANU_000_021, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_BANVAN110_02180_MUNAVANU_000_022, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_BANVAN110_02180_MUNAVANU_000_023, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.EVENT_ACTION_JOY)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_BANVAN110_02180_MUNAVANU_000_024, true)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted(A0_59.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_60:IsHowTo(A0_59.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_59:HowTo(A0_59.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_59:CancelNpcTrade()
    end
    return L3_62, L4_63
  end
  function BanVan110.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANVAN110_02180_GUNAVANU_000_012, true)
  end
  function BanVan110.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM0, A1_68:GetQuestUI8BL(L2_69), true
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_3 then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM2, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_FINISH then
      return A0_67.ITEM2, A1_68:GetQuestUI8BH(L2_69), false
    end
  end
  function BanVan110.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AH(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8BH(L3_73) >= 2
    elseif A2_72 == 2 then
      return 1 <= A1_71:GetQuestUI8AL(L3_73)
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = BanVan110
  L1_75 = {
    {
      BanVan110.EOBJECT0
    },
    {
      BanVan110.EOBJECT1
    }
  }
  L0_74.TODO1_RANDOM_SELECT_TABLE = L1_75
  L0_74 = BanVan110
  L1_75 = {1, 1}
  L0_74.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_75
  L0_74 = BanVan110
  function L1_75(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_1 then
      for _FORV_10_ = 1, A0_76.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_77:GetQuestUI8CH(L4_80)] do
        if A0_76.TODO1_RANDOM_SELECT_TABLE[A1_77:GetQuestUI8CH(L4_80)][_FORV_10_] == A2_78 or A0_76.TODO1_RANDOM_SELECT_TABLE[A1_77:GetQuestUI8CH(L4_80)][_FORV_10_] == A3_79 then
          return true
        end
      end
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_FINISH then
    end
    return false
  end
  L0_74.isInRandomSelectTable = L1_75
  L0_74 = BanVan110
  L0_74.SCRIPT_VERSION = 1
  L0_74 = BanVan110
  function L1_75(A0_81)
    local L1_82
  end
  L0_74.OnInitialize = L1_75
  L0_74 = BanVan110
  function L1_75(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ENEMY0 then
        return A1_84:GetQuestUI8BH(L5_88) < 2
      elseif A3_86 == A0_83.EOBJECT2 then
        return A1_84:GetQuestUI8BH(L5_88) < 2
      elseif A4_87 == A0_83.ENEMY1 then
        return true
      elseif A4_87 == A0_83.ENEMY2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = BanVan110
  function L1_75(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8BH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false and A0_89:isInRandomSelectTable(A1_90, A3_92, A4_93)
      elseif A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false and A0_89:isInRandomSelectTable(A1_90, A3_92, A4_93)
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ENEMY0 then
        return A1_90:GetQuestUI8BH(L5_94) < 2
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A4_93 == A0_89.ENEMY1 then
        return false
      elseif A4_93 == A0_89.ENEMY2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = BanVan110
  function L1_75(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT2 then
        if A3_98 == A0_95.ITEM0 then
          return true
        end
      elseif A2_97:GetLayoutId() == A0_95.ENEMY1 then
        if A3_98 == A0_95.ITEM0 then
          return true
        end
      elseif A2_97:GetLayoutId() == A0_95.ENEMY2 and A3_98 == A0_95.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_74.IsEventItemUsable = L1_75
  L0_74 = BanVan110
  function L1_75(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AH(L3_103), 0
    elseif A2_102 == 1 then
      return 0, 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = BanVan110
  function L1_75(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = BanVan110
  function L1_75(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR1 then
        ({})[1] = {
          A0_108.ITEM1,
          2,
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
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR0 then
      ({})[1] = {
        A0_108.ITEM2,
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
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = BanVan110
  function L1_75(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
            L4_116 = A0_112.ACTOR1
            if A2_114 == L4_116 then
              L4_116 = 1
              L5_117 = 1
              for L9_121 = 1, L4_116 do
                for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                  L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                  L5_117 = L5_117 + 1
                end
              end
            end
          else
            L4_116 = A0_112.SEQ_FINISH
            if A1_113 == L4_116 then
              L4_116 = A0_112.ACTOR0
              if A2_114 == L4_116 then
                L4_116 = 1
                L5_117 = 1
                for L9_121 = 1, L4_116 do
                  for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                    L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                    L5_117 = L5_117 + 1
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
  L0_74.GetNpcTradeItems = L1_75
end)()
