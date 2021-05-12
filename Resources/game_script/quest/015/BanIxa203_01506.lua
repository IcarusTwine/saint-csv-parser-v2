(function()
  print("BanIxa203 loaded")
  function BanIxa203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_030, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_040, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_041, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA203_01506_METHULICATTLAN_000_042, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa203.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANIXA203_01506_POP_MESSAGE)
    end
  end
  function BanIxa203.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANIXA203_01506_POP_MESSAGE)
    end
  end
  function BanIxa203.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanIxa203.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanIxa203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA203_01506_METHULICATTLAN_000_050, true)
  end
  function BanIxa203.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    L9_30 = false
    L6_27(L7_28, L8_29, L9_30)
    L6_27(L7_28)
    L9_30 = A0_21
    L6_27(L7_28, L8_29, L9_30, A0_21.TEXT_BANIXA203_01506_HILDEYERD_000_090, true)
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanIxa203.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIVE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA203_01506_HILDEYERD_000_091, true)
    A0_31:Wait(10)
    A0_31:ScenarioMessage(A0_31.TEXT_BANIXA203_01506_POPMESSAGE_000_200)
    A0_31:Wait(10)
  end
  function BanIxa203.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANIXA203_01506_METHULICATTLAN_000_050, true)
  end
  function BanIxa203.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    L9_46 = false
    L6_43(L7_44, L8_45, L9_46)
    L6_43(L7_44)
    L9_46 = A0_37
    L6_43(L7_44, L8_45, L9_46, A0_37.TEXT_BANIXA203_01506_METHULICATTLAN_000_130, true)
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function BanIxa203.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_BANIXA203_01506_METHULICATTLAN_000_131, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_BANIXA203_01506_METHULICATTLAN_000_132, true)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 20)
    L4_51 = A1_48
    L3_50 = A1_48.GetNumOfNqItems
    L3_50 = L3_50(L4_51, A0_47.RITEM1)
    if L3_50 >= 1 then
      L4_51 = A0_47
      L3_50 = A0_47.SystemTalk
      L3_50(L4_51, A0_47.TEXT_BANIXA203_01506_SYSTEM_200_200, true)
    end
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted(A0_47.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_47:CancelNpcTrade()
    end
    return L3_50, L4_51
  end
  function BanIxa203.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    if A1_53:GetNumOfHqItems(A0_52.RITEM1) >= 1 then
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA203_01506_HILDEYERD_100_100, true)
      A0_52:CancelEventScene()
    else
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA203_01506_HILDEYERD_000_100, true)
      A0_52:Wait(10)
      A0_52:ScenarioMessage(A0_52.TEXT_BANIXA203_01506_POPMESSAGE_000_200)
      A0_52:Wait(10)
    end
  end
  function BanIxa203.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
      return A0_55.ITEM1, A1_56:GetQuestUI8BH(L2_57), false, A0_55.ITEM0, A1_56:GetQuestUI8BL(L2_57), true
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM1, A1_56:GetQuestUI8BH(L2_57), false, A0_55.ITEM0, A1_56:GetQuestUI8BL(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function BanIxa203.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestBitFlag8(L3_61, 1)
    elseif A2_60 == 1 then
      return 1 <= A1_59:GetQuestUI8AL(L3_61)
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = BanIxa203
  L0_62.SCRIPT_VERSION = 1
  L0_62 = BanIxa203
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ENEMY0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY1 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A4_70 == A0_66.ENEMY1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ENEMY0 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY1 then
        return 1 > A1_73:GetQuestUI8AL(L5_77)
      elseif A4_76 == A0_72.ENEMY1 then
        return false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return A1_73:GetNumOfItems(A0_72.RITEM0) == 0 or A1_73:IsStatus(A0_72.STATUS0) == false, true
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 and A2_80:GetLayoutId() == A0_78.ENEMY1 and A3_81 == A0_78.ITEM0 then
      return true
    end
    return false
  end
  L0_62.IsEventItemUsable = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      if A1_84:GetQuestUI8AL(L3_86) < 1 and 1 <= A1_84:GetQuestUI8CH(L3_86) then
        return 0, 1
      else
        return A1_84:GetQuestUI8CH(L3_86), 1
      end
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetNumOfItems(A0_83.RITEM1, A0_83.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
      if A2_89 == A0_87.ACTOR0 then
        return A0_87.RITEM1, true
      elseif A2_89 == A0_87.ACTOR1 then
        return A0_87.RITEM0, false
      end
    end
  end
  L0_62.GetListenItems = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_91, A1_92, A2_93, A3_94, A4_95, A5_96, A6_97)
    local L7_98
    L7_98 = A0_91.GetQuestId
    L7_98 = L7_98(A0_91)
    if A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_OFFER then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_FINISH and A3_94 == A0_91.ACTOR0 and A1_92:GetNumOfItems(A0_91.RITEM1, A0_91.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_91.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_62.IsQualified = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A2_101:GetBaseId() == A0_99.ENEMY0 then
        return A0_99.EVENT_STATE_BATTLE
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
    end
    return A0_99.EVENT_STATE_NORMAL
  end
  L0_62.GetConditionId = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
    elseif A2_111 == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR1 then
        ({})[1] = {
          A0_109.ITEM1,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_FINISH and A3_112 == A0_109.ACTOR0 then
      ({})[1] = {
        A0_109.RITEM1,
        1,
        true,
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
      return ({})[A1_110]
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = BanIxa203
  function L1_63(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120, L8_121, L9_122, L10_123
    L3_116 = {}
    L4_117 = A0_113.SEQ_0
    if A1_114 == L4_117 then
    else
      L4_117 = A0_113.SEQ_1
      if A1_114 == L4_117 then
      else
        L4_117 = A0_113.SEQ_2
        if A1_114 == L4_117 then
          L4_117 = A0_113.ACTOR1
          if A2_115 == L4_117 then
            L4_117 = 1
            L5_118 = 1
            for L9_122 = 1, L4_117 do
              for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
                L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
                L5_118 = L5_118 + 1
              end
            end
          end
        else
          L4_117 = A0_113.SEQ_FINISH
          if A1_114 == L4_117 then
            L4_117 = A0_113.ACTOR0
            if A2_115 == L4_117 then
              L4_117 = 1
              L5_118 = 1
              for L9_122 = 1, L4_117 do
                for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
                  L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
                  L5_118 = L5_118 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_116
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
