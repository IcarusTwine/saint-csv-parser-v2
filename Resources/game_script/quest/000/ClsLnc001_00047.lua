(function()
  print("ClsLnc001 loaded")
  function ClsLnc001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_000_9, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_100_9, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC001_00047_YWAIN_101_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsLnc001.OnScene00005(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_16, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_17, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_18, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_000_19, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_100_19, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC001_00047_YWAIN_101_19, true)
  end
  function ClsLnc001.OnScene00009(A0_6, A1_7, A2_8)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_20, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_21, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_22, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_23, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_24, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_25, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_26, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSLNC001_00047_JILLIAN_000_27, true)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_01)
    A0_6:EndCutScene()
  end
  function ClsLnc001.OnScene00010(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_30, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_31, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_32, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_33, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_34, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_35, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_36, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSLNC001_00047_YWAIN_000_37, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function ClsLnc001.OnScene00006(A0_14, A1_15, A2_16)
  end
  function ClsLnc001.OnScene00092(A0_17, A1_18, A2_19)
    A0_17:ScenarioMessage(A0_17.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00091(A0_20, A1_21, A2_22)
  end
  function ClsLnc001.OnScene00007(A0_23, A1_24, A2_25)
  end
  function ClsLnc001.OnScene00090(A0_26, A1_27, A2_28)
    A0_26:ScenarioMessage(A0_26.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00089(A0_29, A1_30, A2_31)
  end
  function ClsLnc001.OnScene00008(A0_32, A1_33, A2_34)
  end
  function ClsLnc001.OnScene00088(A0_35, A1_36, A2_37)
    A0_35:ScenarioMessage(A0_35.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00087(A0_38, A1_39, A2_40)
  end
  function ClsLnc001.OnScene00001(A0_41, A1_42, A2_43)
    A0_41:Inventory(true)
  end
  function ClsLnc001.OnScene00100(A0_44, A1_45, A2_46)
    A0_44:ScenarioMessage(A0_44.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00099(A0_47, A1_48, A2_49)
  end
  function ClsLnc001.OnScene00002(A0_50, A1_51, A2_52)
    A0_50:Inventory(true)
  end
  function ClsLnc001.OnScene00098(A0_53, A1_54, A2_55)
    A0_53:ScenarioMessage(A0_53.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00097(A0_56, A1_57, A2_58)
  end
  function ClsLnc001.OnScene00003(A0_59, A1_60, A2_61)
    A0_59:Inventory(true)
  end
  function ClsLnc001.OnScene00096(A0_62, A1_63, A2_64)
    A0_62:ScenarioMessage(A0_62.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00095(A0_65, A1_66, A2_67)
  end
  function ClsLnc001.OnScene00004(A0_68, A1_69, A2_70)
    A0_68:Inventory(true)
  end
  function ClsLnc001.OnScene00094(A0_71, A1_72, A2_73)
    A0_71:ScenarioMessage(A0_71.TEXT_CLSLNC001_00047_POP_MESSAGE)
  end
  function ClsLnc001.OnScene00093(A0_74, A1_75, A2_76)
  end
  function ClsLnc001.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8CL(L2_79), true
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
      return A0_77.ITEM0, A1_78:GetQuestUI8CH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_4 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_FINISH then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    end
  end
  function ClsLnc001.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83) >= 2
    elseif A2_82 == 1 then
      return 1 <= A1_81:GetQuestUI8AL(L3_83)
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AH(L3_83) >= 3
    elseif A2_82 == 3 then
      return 1 <= A1_81:GetQuestUI8AL(L3_83)
    elseif A2_82 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = ClsLnc001
  L0_84.SCRIPT_VERSION = 1
  L0_84 = ClsLnc001
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = ClsLnc001
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93, L6_94, L7_95
    L6_94 = A0_88
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(L6_94)
    L7_95 = A1_89
    L6_94 = A1_89.GetQuestSequence
    L6_94 = L6_94(L7_95, L5_93)
    L7_95 = 0
    if L6_94 == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        L7_95 = A1_89:GetQuestUI8AL(L5_93)
        return L7_95 < 2
      elseif A4_92 == A0_88.ENEMY1 then
        L7_95 = A1_89:GetQuestUI8AL(L5_93)
        return L7_95 < 2
      elseif A3_91 == A0_88.EOBJECT1 then
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A4_92 == A0_88.ENEMY2 then
        L7_95 = A1_89:GetQuestUI8BH(L5_93)
        return L7_95 < 2
      elseif A4_92 == A0_88.ENEMY3 then
        L7_95 = A1_89:GetQuestUI8BH(L5_93)
        return L7_95 < 2
      elseif A3_91 == A0_88.EOBJECT2 then
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A4_92 == A0_88.ENEMY4 then
        L7_95 = A1_89:GetQuestUI8BL(L5_93)
        return L7_95 < 2
      elseif A4_92 == A0_88.ENEMY5 then
        L7_95 = A1_89:GetQuestUI8BL(L5_93)
        return L7_95 < 2
      elseif A3_91 == A0_88.EOBJECT3 then
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A4_92 == A0_88.ENEMY6 then
        L7_95 = A1_89:GetQuestUI8CH(L5_93)
        return L7_95 < 2
      elseif A4_92 == A0_88.ENEMY7 then
        L7_95 = A1_89:GetQuestUI8CH(L5_93)
        return L7_95 < 2
      end
    end
    if L6_94 == A0_88.SEQ_3 then
      if A3_91 == A0_88.EOBJECT4 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY8 then
        L7_95 = A1_89:GetQuestUI8AL(L5_93)
        return L7_95 < 1
      elseif A3_91 == A0_88.EOBJECT5 then
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A4_92 == A0_88.ENEMY9 then
        L7_95 = A1_89:GetQuestUI8BH(L5_93)
        return L7_95 < 1
      elseif A3_91 == A0_88.EOBJECT6 then
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A4_92 == A0_88.ENEMY10 then
        L7_95 = A1_89:GetQuestUI8BL(L5_93)
        return L7_95 < 1
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = ClsLnc001
  function L1_85(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101, L6_102, L7_103
    L6_102 = A0_96
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(L6_102)
    L7_103 = A1_97
    L6_102 = A1_97.GetQuestSequence
    L6_102 = L6_102(L7_103, L5_101)
    L7_103 = 0
    if L6_102 == A0_96.SEQ_1 then
      if A3_99 == A0_96.EOBJECT0 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        L7_103 = A1_97:GetQuestUI8AL(L5_101)
        return L7_103 < 2
      elseif A4_100 == A0_96.ENEMY1 then
        L7_103 = A1_97:GetQuestUI8AL(L5_101)
        return L7_103 < 2
      elseif A3_99 == A0_96.EOBJECT1 then
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A4_100 == A0_96.ENEMY2 then
        L7_103 = A1_97:GetQuestUI8BH(L5_101)
        return L7_103 < 2
      elseif A4_100 == A0_96.ENEMY3 then
        L7_103 = A1_97:GetQuestUI8BH(L5_101)
        return L7_103 < 2
      elseif A3_99 == A0_96.EOBJECT2 then
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A4_100 == A0_96.ENEMY4 then
        L7_103 = A1_97:GetQuestUI8BL(L5_101)
        return L7_103 < 2
      elseif A4_100 == A0_96.ENEMY5 then
        L7_103 = A1_97:GetQuestUI8BL(L5_101)
        return L7_103 < 2
      elseif A3_99 == A0_96.EOBJECT3 then
        return A1_97:GetQuestBitFlag8(L5_101, 4) == false
      elseif A4_100 == A0_96.ENEMY6 then
        L7_103 = A1_97:GetQuestUI8CH(L5_101)
        return L7_103 < 2
      elseif A4_100 == A0_96.ENEMY7 then
        L7_103 = A1_97:GetQuestUI8CH(L5_101)
        return L7_103 < 2
      end
    end
    if L6_102 == A0_96.SEQ_3 then
      if A3_99 == A0_96.EOBJECT4 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY8 then
        L7_103 = A1_97:GetQuestUI8AL(L5_101)
        return L7_103 < 1
      elseif A3_99 == A0_96.EOBJECT5 then
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A4_100 == A0_96.ENEMY9 then
        L7_103 = A1_97:GetQuestUI8BH(L5_101)
        return L7_103 < 1
      elseif A3_99 == A0_96.EOBJECT6 then
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A4_100 == A0_96.ENEMY10 then
        L7_103 = A1_97:GetQuestUI8BL(L5_101)
        return L7_103 < 1
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = ClsLnc001
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AH(L3_107), 2
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AH(L3_107), 3
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = ClsLnc001
  function L1_85(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
