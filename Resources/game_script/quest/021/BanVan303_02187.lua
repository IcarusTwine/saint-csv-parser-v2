(function()
  print("BanVan303 loaded")
  function BanVan303.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN303_02187_MUNAVANU_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN303_02187_MUNAVANU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN303_02187_GINUVANU_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN303_02187_GINUVANU_000_011, true)
  end
  function BanVan303.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan303.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan303.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan303.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan303.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan303.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan303.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_SIJI)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN303_02187_GINUVANU_000_012, true)
  end
  function BanVan303.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan303.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan303.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan303.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanVan303.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan303.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.EVENT_ACTION_SIJI)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANVAN303_02187_GINUVANU_000_012, true)
  end
  function BanVan303.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 2
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function BanVan303.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 20)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A1_62
    L3_64 = A1_62.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANVAN303_02187_GINUVANU_000_021, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANVAN303_02187_GINUVANU_000_022, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.EVENT_ACTION_JOY)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANVAN303_02187_GINUVANU_000_023, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted(A0_61.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_61:CancelNpcTrade()
    end
    return L3_64, L4_65
  end
  function BanVan303.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_FINISH then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    end
  end
  function BanVan303.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8BH(L3_72) >= 2
    elseif A2_71 == 2 then
      return 2 <= A1_70:GetQuestUI8BL(L3_72)
    elseif A2_71 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = BanVan303
  L0_73.SCRIPT_VERSION = 1
  L0_73 = BanVan303
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = BanVan303
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ENEMY0 then
        return 2 > A1_78:GetQuestUI8BH(L5_82)
      elseif A3_80 == A0_77.EOBJECT0 then
        return 2 > A1_78:GetQuestUI8BH(L5_82)
      elseif A4_81 == A0_77.ENEMY1 then
        return true
      elseif A4_81 == A0_77.ENEMY2 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return 2 > A1_78:GetQuestUI8BH(L5_82)
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ENEMY0 then
        return 2 > A1_78:GetQuestUI8BL(L5_82)
      elseif A3_80 == A0_77.EOBJECT1 then
        return 2 > A1_78:GetQuestUI8BL(L5_82)
      elseif A4_81 == A0_77.ENEMY3 then
        return true
      elseif A4_81 == A0_77.ENEMY4 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = BanVan303
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ENEMY0 then
        return 2 > A1_84:GetQuestUI8BH(L5_88)
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      elseif A4_87 == A0_83.ENEMY1 then
        return false
      elseif A4_87 == A0_83.ENEMY2 then
        return false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ENEMY0 then
        return 2 > A1_84:GetQuestUI8BL(L5_88)
      elseif A3_86 == A0_83.EOBJECT1 then
        return false
      elseif A4_87 == A0_83.ENEMY3 then
        return false
      elseif A4_87 == A0_83.ENEMY4 then
        return false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = BanVan303
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
      return 0, 0
    elseif A2_91 == 2 then
      return 0, 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = BanVan303
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = BanVan303
  function L1_74(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
    elseif A2_99 == A0_97.SEQ_3 then
    elseif A2_99 == A0_97.SEQ_FINISH and A3_100 == A0_97.ACTOR1 then
      ({})[1] = {
        A0_97.ITEM0,
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
      ;({})[2] = {
        A0_97.ITEM1,
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
      return ({})[A1_98]
    end
  end
  L0_73.getNpcTradeItemInfo = L1_74
  L0_73 = BanVan303
  function L1_74(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
        else
          L4_105 = A0_101.SEQ_3
          if A1_102 == L4_105 then
          else
            L4_105 = A0_101.SEQ_FINISH
            if A1_102 == L4_105 then
              L4_105 = A0_101.ACTOR1
              if A2_103 == L4_105 then
                L4_105 = 2
                L5_106 = 1
                for L9_110 = 1, L4_105 do
                  for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                    L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                    L5_106 = L5_106 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
