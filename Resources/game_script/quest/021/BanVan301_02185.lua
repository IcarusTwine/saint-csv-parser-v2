(function()
  print("BanVan301 loaded")
  function BanVan301.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN301_02185_MUNAVANU_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN301_02185_GINUVANU_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN301_02185_GINUVANU_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN301_02185_GINUVANU_000_012, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN301_02185_GINUVANU_100_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN301_02185_GINUVANU_000_013, true)
  end
  function BanVan301.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan301.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan301.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan301.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION_SIJI)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN301_02185_GINUVANU_000_014, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN301_02185_GINUVANU_000_015, true)
  end
  function BanVan301.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_24:Inventory(true)
    end
  end
  function BanVan301.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan301.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan301.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan301.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan301.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.EVENT_ACTION_SIJI)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANVAN301_02185_GINUVANU_000_020, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANVAN301_02185_GINUVANU_000_021, true)
  end
  function BanVan301.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK2
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function BanVan301.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_JOY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANVAN301_02185_FABRELLET_000_031, true)
  end
  function BanVan301.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_TALK2
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function BanVan301.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A1_69
    L3_71 = A1_69.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 20)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A1_69
    L3_71 = A1_69.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANVAN301_02185_GINUVANU_000_041, false)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANVAN301_02185_GINUVANU_000_042, true)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted(A0_68.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_68:CancelNpcTrade()
    end
    return L3_71, L4_72
  end
  function BanVan301.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANVAN301_02185_FABRELLET_000_032, true)
  end
  function BanVan301.GetEventItems(A0_76, A1_77)
    local L2_78
    L2_78 = A0_76.GetQuestId
    L2_78 = L2_78(A0_76)
    if A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_0 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_2 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BL(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_3 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), true, A0_76.ITEM1, A1_77:GetQuestUI8BL(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_4 then
      return A0_76.ITEM1, A1_77:GetQuestUI8BH(L2_78), false, A0_76.ITEM2, A1_77:GetQuestUI8BL(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_FINISH then
      return A0_76.ITEM2, A1_77:GetQuestUI8BH(L2_78), false
    end
  end
  function BanVan301.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return 1 <= A1_80:GetQuestUI8AH(L3_82)
    elseif A2_81 == 2 then
      return 2 <= A1_80:GetQuestUI8BL(L3_82)
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = BanVan301
  L1_84 = {
    {
      BanVan301.EOBJECT0
    },
    {
      BanVan301.EOBJECT1
    }
  }
  L0_83.TODO2_RANDOM_SELECT_TABLE = L1_84
  L0_83 = BanVan301
  L1_84 = {1, 1}
  L0_83.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_84
  L0_83 = BanVan301
  function L1_84(A0_85, A1_86, A2_87, A3_88)
    local L4_89
    L4_89 = A0_85.GetQuestId
    L4_89 = L4_89(A0_85)
    if A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_2 then
      for _FORV_10_ = 1, A0_85.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_86:GetQuestUI8CH(L4_89)] do
        if A0_85.TODO2_RANDOM_SELECT_TABLE[A1_86:GetQuestUI8CH(L4_89)][_FORV_10_] == A2_87 or A0_85.TODO2_RANDOM_SELECT_TABLE[A1_86:GetQuestUI8CH(L4_89)][_FORV_10_] == A3_88 then
          return true
        end
      end
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_FINISH then
    end
    return false
  end
  L0_83.isInRandomSelectTable = L1_84
  L0_83 = BanVan301
  L0_83.SCRIPT_VERSION = 1
  L0_83 = BanVan301
  function L1_84(A0_90)
    local L1_91
  end
  L0_83.OnInitialize = L1_84
  L0_83 = BanVan301
  function L1_84(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ENEMY0 then
        return 2 > A1_93:GetQuestUI8BL(L5_97)
      elseif A3_95 == A0_92.EOBJECT2 then
        return 2 > A1_93:GetQuestUI8BL(L5_97)
      elseif A4_96 == A0_92.ENEMY1 then
        return true
      elseif A4_96 == A0_92.ENEMY2 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = BanVan301
  function L1_84(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8BH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ENEMY0 then
        return 2 > A1_99:GetQuestUI8BL(L5_103)
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      elseif A4_102 == A0_98.ENEMY1 then
        return false
      elseif A4_102 == A0_98.ENEMY2 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = BanVan301
  function L1_84(A0_104, A1_105, A2_106, A3_107)
    local L4_108
    L4_108 = A0_104.GetQuestId
    L4_108 = L4_108(A0_104)
    if A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_3 then
      if A2_106:GetBaseId() == A0_104.EOBJECT2 then
        if A3_107 == A0_104.ITEM0 then
          return true
        end
      elseif A2_106:GetLayoutId() == A0_104.ENEMY1 then
        if A3_107 == A0_104.ITEM0 then
          return true
        end
      elseif A2_106:GetLayoutId() == A0_104.ENEMY2 and A3_107 == A0_104.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_83.IsEventItemUsable = L1_84
  L0_83 = BanVan301
  function L1_84(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AH(L3_112), 0
    elseif A2_111 == 2 then
      return 0, 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = BanVan301
  function L1_84(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = BanVan301
  function L1_84(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
    elseif A2_119 == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR2 then
        ({})[1] = {
          A0_117.ITEM1,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_FINISH and A3_120 == A0_117.ACTOR1 then
      ({})[1] = {
        A0_117.ITEM2,
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
      return ({})[A1_118]
    end
  end
  L0_83.getNpcTradeItemInfo = L1_84
  L0_83 = BanVan301
  function L1_84(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
              L4_125 = A0_121.ACTOR2
              if A2_123 == L4_125 then
                L4_125 = 1
                L5_126 = 1
                for L9_130 = 1, L4_125 do
                  for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                    L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                    L5_126 = L5_126 + 1
                  end
                end
              end
            else
              L4_125 = A0_121.SEQ_FINISH
              if A1_122 == L4_125 then
                L4_125 = A0_121.ACTOR1
                if A2_123 == L4_125 then
                  L4_125 = 1
                  L5_126 = 1
                  for L9_130 = 1, L4_125 do
                    for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                      L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                      L5_126 = L5_126 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_83.GetNpcTradeItems = L1_84
end)()
