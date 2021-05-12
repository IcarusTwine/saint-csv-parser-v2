(function()
  print("BanSah106 loaded")
  function BanSah106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH106_01384_FYUU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH106_01384_FYUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH106_01384_FYUU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH106_01384_FYUU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH106_01384_FYUU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH106_01384_TAMER01376_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_BANSAH106_01384_Q1_000_000, A0_6.TEXT_BANSAH106_01384_A1_000_001, A0_6.TEXT_BANSAH106_01384_A1_000_002, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    end
  end
  function BanSah106.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsSkipTransportCutSceneConfig(A0_9.CUT_SCENE_01) == false then
      A0_9:BeginCutScene()
      A0_9:PlayCutScene(A0_9.CUT_SCENE_01)
      A0_9:EndCutScene()
    end
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSAH106_01384_FYUU_000_005, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSAH106_01384_FYUU_000_006, true)
  end
  function BanSah106.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
    else
      A0_15:Inventory(true)
    end
  end
  function BanSah106.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
      A0_18:CancelEventScene()
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSah106.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:ScenarioMessage(A0_27.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
    else
      A0_27:Inventory(true)
    end
  end
  function BanSah106.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
      A0_30:CancelEventScene()
    else
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSah106.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:ScenarioMessage(A0_36.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
    else
      A0_39:Inventory(true)
    end
  end
  function BanSah106.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
      A0_42:CancelEventScene()
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSah106.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:ScenarioMessage(A0_48.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:ScenarioMessage(A0_51.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
    else
      A0_51:Inventory(true)
    end
  end
  function BanSah106.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:ScenarioMessage(A0_54.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
      A0_54:CancelEventScene()
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanSah106.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:ScenarioMessage(A0_63.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
    else
      A0_63:Inventory(true)
    end
  end
  function BanSah106.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:ScenarioMessage(A0_66.TEXT_BANSAH106_01384_POPMESSAGE_000_001)
      A0_66:CancelEventScene()
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanSah106.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:ScenarioMessage(A0_72.TEXT_BANSAH106_01384_POPMESSAGE_000_000)
    end
  end
  function BanSah106.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANSAH106_01384_TAMER01376_000_010, true)
    if A0_75:YesNo(A0_75.TEXT_BANSAH106_01384_Q1_000_000, A0_75.TEXT_BANSAH106_01384_A1_000_001, A0_75.TEXT_BANSAH106_01384_A1_000_002, A0_75.DEFAULT_NO) == false then
      A0_75:CancelEventScene()
    end
  end
  function BanSah106.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsSkipTransportCutSceneConfig(A0_78.CUT_SCENE_01) == false then
      A0_78:BeginCutScene()
      A0_78:PlayCutScene(A0_78.CUT_SCENE_01)
      A0_78:EndCutScene()
    end
    A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah106.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANSAH106_01384_FYUU_000_005, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANSAH106_01384_FYUU_000_006, true)
  end
  function BanSah106.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L5_89 = A1_85
    L3_87(L4_88, L5_89, L6_90)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_TALK1
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L5_89 = A1_85
    L3_87(L4_88, L5_89, L6_90, L7_91, L8_92)
    L4_88 = A0_84
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(L4_88)
    L5_89 = A1_85
    L4_88 = A1_85.GetQuestSequence
    L4_88 = L4_88(L5_89, L6_90)
    L5_89 = 1
    for L9_93 = 1, L5_89 do
      A0_84:SetNpcTradeItem(L9_93, unpack(A0_84:getNpcTradeItemInfo(L9_93, L4_88, A2_86:GetBaseId())))
    end
    L9_93 = nil
    if L6_90 == 1 then
      return L6_90
    else
    end
  end
  function BanSah106.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97, L4_98
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_ITEM)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_BANSAH106_01384_FYUU_000_015, false)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_BANSAH106_01384_FYUU_000_016, true)
    L4_98 = A0_94
    L3_97 = A0_94.QuestReward
    L4_98 = L3_97(L4_98, A2_96, A1_95)
    if L3_97 then
      A0_94:QuestCompleted(A0_94.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_95:IsHowTo(A0_94.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_94:HowTo(A0_94.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_94:CancelNpcTrade()
    end
    return L3_97, L4_98
  end
  function BanSah106.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_2 then
      return A0_99.ITEM0, A1_100:GetQuestUI8DH(L2_101), true, A0_99.ITEM1, A1_100:GetQuestUI8DL(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_FINISH then
      return A0_99.ITEM1, A1_100:GetQuestUI8BH(L2_101), false
    end
  end
  function BanSah106.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8BH(L3_105) >= 2
    elseif A2_104 == 1 then
      return 2 <= A1_103:GetQuestUI8AH(L3_105)
    elseif A2_104 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = BanSah106
  L0_106.SCRIPT_VERSION = 1
  L0_106 = BanSah106
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = BanSah106
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ENEMY0 then
        return 2 > A1_111:GetQuestUI8BH(L5_115)
      elseif A3_113 == A0_110.ACTOR1 then
        return 2 > A1_111:GetQuestUI8BH(L5_115)
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT0 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY1 then
        return 1 > A1_111:GetQuestUI8CL(L5_115)
      elseif A3_113 == A0_110.EOBJECT1 then
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A4_114 == A0_110.ENEMY2 then
        return 1 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.EOBJECT2 then
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A4_114 == A0_110.ENEMY3 then
        return A1_111:GetQuestUI8BH(L5_115) < 1
      elseif A3_113 == A0_110.EOBJECT3 then
        return A1_111:GetQuestBitFlag8(L5_115, 4) == false
      elseif A4_114 == A0_110.ENEMY4 then
        return 1 > A1_111:GetQuestUI8BL(L5_115)
      elseif A3_113 == A0_110.EOBJECT4 then
        return A1_111:GetQuestBitFlag8(L5_115, 5) == false
      elseif A4_114 == A0_110.ENEMY5 then
        return 1 > A1_111:GetQuestUI8CH(L5_115)
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = BanSah106
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ENEMY0 then
        return 2 > A1_117:GetQuestUI8BH(L5_121)
      elseif A3_119 == A0_116.ACTOR1 then
        return true, true
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    end
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.EOBJECT0 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY1 then
        return 1 > A1_117:GetQuestUI8CL(L5_121)
      elseif A3_119 == A0_116.EOBJECT1 then
        return A1_117:GetQuestBitFlag8(L5_121, 2) == false
      elseif A4_120 == A0_116.ENEMY2 then
        return 1 > A1_117:GetQuestUI8AL(L5_121)
      elseif A3_119 == A0_116.EOBJECT2 then
        return A1_117:GetQuestBitFlag8(L5_121, 3) == false
      elseif A4_120 == A0_116.ENEMY3 then
        return A1_117:GetQuestUI8BH(L5_121) < 1
      elseif A3_119 == A0_116.EOBJECT3 then
        return A1_117:GetQuestBitFlag8(L5_121, 4) == false
      elseif A4_120 == A0_116.ENEMY4 then
        return 1 > A1_117:GetQuestUI8BL(L5_121)
      elseif A3_119 == A0_116.EOBJECT4 then
        return A1_117:GetQuestBitFlag8(L5_121, 5) == false
      elseif A4_120 == A0_116.ENEMY5 then
        return 1 > A1_117:GetQuestUI8CH(L5_121)
      elseif A3_119 == A0_116.ACTOR1 then
        return true, true
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = BanSah106
  function L1_107(A0_122, A1_123, A2_124, A3_125)
    local L4_126
    L4_126 = A0_122.GetQuestId
    L4_126 = L4_126(A0_122)
    if A1_123:GetQuestSequence(L4_126) == A0_122.SEQ_2 then
      if A2_124:GetBaseId() == A0_122.EOBJECT0 then
        if A3_125 == A0_122.ITEM0 then
          return A1_123:GetQuestBitFlag8(L4_126, 1) == false
        end
      elseif A2_124:GetLayoutId() == A0_122.ENEMY1 then
        if A3_125 == A0_122.ITEM0 then
          return true
        end
      elseif A2_124:GetBaseId() == A0_122.EOBJECT1 then
        if A3_125 == A0_122.ITEM0 then
          return A1_123:GetQuestBitFlag8(L4_126, 2) == false
        end
      elseif A2_124:GetLayoutId() == A0_122.ENEMY2 then
        if A3_125 == A0_122.ITEM0 then
          return true
        end
      elseif A2_124:GetBaseId() == A0_122.EOBJECT2 then
        if A3_125 == A0_122.ITEM0 then
          return A1_123:GetQuestBitFlag8(L4_126, 3) == false
        end
      elseif A2_124:GetLayoutId() == A0_122.ENEMY3 then
        if A3_125 == A0_122.ITEM0 then
          return true
        end
      elseif A2_124:GetBaseId() == A0_122.EOBJECT3 then
        if A3_125 == A0_122.ITEM0 then
          return A1_123:GetQuestBitFlag8(L4_126, 4) == false
        end
      elseif A2_124:GetLayoutId() == A0_122.ENEMY4 then
        if A3_125 == A0_122.ITEM0 then
          return true
        end
      elseif A2_124:GetBaseId() == A0_122.EOBJECT4 then
        if A3_125 == A0_122.ITEM0 then
          return A1_123:GetQuestBitFlag8(L4_126, 5) == false
        end
      elseif A2_124:GetLayoutId() == A0_122.ENEMY5 and A3_125 == A0_122.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_106.IsEventItemUsable = L1_107
  L0_106 = BanSah106
  function L1_107(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8BH(L3_130), 2
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AH(L3_130), 2
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AH(L3_130), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = BanSah106
  function L1_107(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = BanSah106
  function L1_107(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_2 then
    elseif A2_137 == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR0 then
      ({})[1] = {
        A0_135.ITEM1,
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
      return ({})[A1_136]
    end
  end
  L0_106.getNpcTradeItemInfo = L1_107
  L0_106 = BanSah106
  function L1_107(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
        else
          L4_143 = A0_139.SEQ_FINISH
          if A1_140 == L4_143 then
            L4_143 = A0_139.ACTOR0
            if A2_141 == L4_143 then
              L4_143 = 1
              L5_144 = 1
              for L9_148 = 1, L4_143 do
                for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                  L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                  L5_144 = L5_144 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_106.GetNpcTradeItems = L1_107
end)()
