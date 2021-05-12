(function()
  print("ClsLnc005 loaded")
  function ClsLnc005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC005_00438_YWAIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC005_00438_YWAIN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC005_00438_YWAIN_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC005_00438_YWAIN_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC005_00438_YWAIN_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC005_00438_YWAIN_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsLnc005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC005_00438_MATHEOMI_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC005_00438_MATHEOMI_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC005_00438_MATHEOMI_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC005_00438_MATHEOMI_000_13, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC005_00438_MATHEOMI_000_14, true)
  end
  function ClsLnc005.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function ClsLnc005.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_CLSLNC005_00438_POP_MESSAGE)
  end
  function ClsLnc005.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsLnc005.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsLnc005.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_CLSLNC005_00438_POP_MESSAGE)
  end
  function ClsLnc005.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsLnc005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsLnc005.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_CLSLNC005_00438_POP_MESSAGE)
  end
  function ClsLnc005.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsLnc005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsLnc005.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:ScenarioMessage(A0_36.TEXT_CLSLNC005_00438_POP_MESSAGE)
  end
  function ClsLnc005.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsLnc005.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSLNC005_00438_MATHEOMI_000_20, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSLNC005_00438_MATHEOMI_000_21, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSLNC005_00438_MATHEOMI_000_22, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSLNC005_00438_MATHEOMI_000_23, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSLNC005_00438_MATHEOMI_000_24, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSLNC005_00438_MATHEOMI_000_25, true)
  end
  function ClsLnc005.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSLNC005_00438_BUSCARRON_000_30, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSLNC005_00438_BUSCARRON_000_31, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSLNC005_00438_BUSCARRON_000_32, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSLNC005_00438_BUSCARRON_000_33, true)
  end
  function ClsLnc005.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function ClsLnc005.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsLnc005.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsLnc005.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_40, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_41, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_42, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_43, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_44, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_45, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_46, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_47, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_48, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_49, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_50, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSLNC005_00438_BUSCARRON_000_51, true)
  end
  function ClsLnc005.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_60, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_61, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_62, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_63, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_64, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_65, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_66, true)
  end
  function ClsLnc005.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsLnc005.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsLnc005.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsLnc005.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsLnc005.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:GetNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function ClsLnc005.OnScene00026(A0_85, A1_86, A2_87)
    A0_85:ScenarioMessage(A0_85.TEXT_CLSLNC005_00438_POP_MESSAGE)
  end
  function ClsLnc005.OnScene00027(A0_88, A1_89, A2_90)
  end
  function ClsLnc005.OnScene00028(A0_91, A1_92, A2_93)
    A0_91:ScenarioMessage(A0_91.TEXT_CLSLNC005_00438_POP_MESSAGE)
  end
  function ClsLnc005.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_70, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_71, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_72, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_73, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSLNC005_00438_VAUXCLAIRT_000_74, true)
  end
  function ClsLnc005.OnScene00030(A0_97, A1_98, A2_99)
  end
  function ClsLnc005.OnScene00031(A0_100, A1_101, A2_102)
  end
  function ClsLnc005.OnScene00032(A0_103, A1_104, A2_105)
  end
  function ClsLnc005.OnScene00033(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L3_109(L4_110, A1_107)
    L4_110 = A2_108
    L3_109 = A2_108.WaitForTurn
    L3_109(L4_110)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_CLSLNC005_00438_YWAIN_000_80, false)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_CLSLNC005_00438_YWAIN_000_81, false)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_CLSLNC005_00438_YWAIN_000_82, false)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_CLSLNC005_00438_YWAIN_000_83, false)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_CLSLNC005_00438_YWAIN_000_84, true)
    L4_110 = A0_106
    L3_109 = A0_106.QuestReward
    L4_110 = L3_109(L4_110, A2_108, A1_107)
    if L3_109 then
      A0_106:QuestCompleted()
    end
    return L3_109, L4_110
  end
  function ClsLnc005.GetEventItems(A0_111, A1_112)
    local L2_113
    L2_113 = A0_111.GetQuestId
    L2_113 = L2_113(A0_111)
    if A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_0 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_1 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_2 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), true
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_3 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_4 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8BL(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_5 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), true, A0_111.ITEM0, A1_112:GetQuestUI8BL(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_6 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8BL(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_7 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8BL(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_8 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM2, A1_112:GetQuestUI8BL(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8CH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_9 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM2, A1_112:GetQuestUI8BL(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8CH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_10 then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM2, A1_112:GetQuestUI8BL(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8CH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_FINISH then
      return A0_111.ITEM1, A1_112:GetQuestUI8BH(L2_113), false, A0_111.ITEM2, A1_112:GetQuestUI8BL(L2_113), false, A0_111.ITEM0, A1_112:GetQuestUI8CH(L2_113), false
    end
  end
  function ClsLnc005.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117) >= 5
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 6 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 7 then
      return A1_115:GetQuestUI8AL(L3_117) >= 6
    elseif A2_116 == 8 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 9 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = ClsLnc005
  L0_118.SCRIPT_VERSION = 1
  L0_118 = ClsLnc005
  function L1_119(A0_120)
    local L1_121
  end
  L0_118.OnInitialize = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.EOBJECT0 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY0 then
        return 5 > A1_123:GetQuestUI8AL(L5_127)
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_8 then
      if A3_125 == A0_122.ENEMY1 then
        if A1_123:GetQuestUI8AL(L5_127) >= 6 then
          return false
        end
        return A1_123:GetQuestUI8AL(L5_127) < 6
      elseif A3_125 == A0_122.EOBJECT2 then
        return true
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_9 then
      if A3_125 == A0_122.EOBJECT3 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY2 then
        return 1 > A1_123:GetQuestUI8AL(L5_127)
      end
    end
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_10 then
      if A3_125 == A0_122.ACTOR3 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_118.IsAcceptEvent = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.EOBJECT0 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return 5 > A1_129:GetQuestUI8AL(L5_133)
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_8 then
      if A3_131 == A0_128.ENEMY1 then
        if A1_129:GetQuestUI8AL(L5_133) >= 6 then
          return false
        end
        return A1_129:GetQuestUI8AL(L5_133) < 6
      elseif A3_131 == A0_128.EOBJECT2 then
        return false
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_9 then
      if A3_131 == A0_128.EOBJECT3 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY2 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      end
    end
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_10 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_118.IsAnnounce = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_134, A1_135, A2_136, A3_137)
    local L4_138
    L4_138 = A0_134.GetQuestId
    L4_138 = L4_138(A0_134)
    if A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_2 and A3_137 == A0_134.ITEM0 then
      return true
    end
    if A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_5 and A3_137 == A0_134.ITEM1 then
      return true
    end
    return false
  end
  L0_118.IsEventItemUsable = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return 0, 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 6 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 7 then
      return A1_140:GetQuestUI8AL(L3_142), 6
    elseif A2_141 == 8 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 9 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 10 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_118.GetTodoArgs = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_143, A1_144, A2_145, A3_146)
    local L4_147
    L4_147 = A0_143.GetQuestId
    L4_147 = L4_147(A0_143)
    if A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_6 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_7 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_8 then
      if A2_145:GetBaseId() == A0_143.EOBJECT2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_9 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_10 then
      if A2_145:GetBaseId() == A0_143.EOBJECT4 then
        return false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_FINISH then
    end
    return true
  end
  L0_118.IsTargetingPossible = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_6 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_7 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_8 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_9 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_10 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_118.GetGimmickState = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_152, A1_153, A2_154, A3_155)
    if A2_154 == A0_152.SEQ_0 then
    elseif A2_154 == A0_152.SEQ_1 then
    elseif A2_154 == A0_152.SEQ_2 then
    elseif A2_154 == A0_152.SEQ_3 then
    elseif A2_154 == A0_152.SEQ_4 then
    elseif A2_154 == A0_152.SEQ_5 then
    elseif A2_154 == A0_152.SEQ_6 then
    elseif A2_154 == A0_152.SEQ_7 then
    elseif A2_154 == A0_152.SEQ_8 then
    elseif A2_154 == A0_152.SEQ_9 then
      if A3_155 == A0_152.EOBJECT3 then
        ({})[1] = {
          A0_152.ITEM2,
          6,
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
        return ({})[A1_153]
      end
      if A3_155 == A0_152.ENEMY2 then
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_10 then
    elseif A2_154 == A0_152.SEQ_FINISH then
    end
  end
  L0_118.GetNpcTradeItemInfo = L1_119
  L0_118 = ClsLnc005
  function L1_119(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L3_159 = {}
    L4_160 = A0_156.SEQ_0
    if A1_157 == L4_160 then
    else
      L4_160 = A0_156.SEQ_1
      if A1_157 == L4_160 then
      else
        L4_160 = A0_156.SEQ_2
        if A1_157 == L4_160 then
        else
          L4_160 = A0_156.SEQ_3
          if A1_157 == L4_160 then
          else
            L4_160 = A0_156.SEQ_4
            if A1_157 == L4_160 then
            else
              L4_160 = A0_156.SEQ_5
              if A1_157 == L4_160 then
              else
                L4_160 = A0_156.SEQ_6
                if A1_157 == L4_160 then
                else
                  L4_160 = A0_156.SEQ_7
                  if A1_157 == L4_160 then
                  else
                    L4_160 = A0_156.SEQ_8
                    if A1_157 == L4_160 then
                    else
                      L4_160 = A0_156.SEQ_9
                      if A1_157 == L4_160 then
                        L4_160 = A0_156.EOBJECT3
                        if A2_158 == L4_160 then
                          L4_160 = 1
                          L5_161 = 1
                          for L9_165 = 1, L4_160 do
                            for _FORV_13_ = 1, #A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158) do
                              L3_159[L5_161] = A0_156:GetNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
                              L5_161 = L5_161 + 1
                            end
                          end
                        end
                        L4_160 = A0_156.ENEMY2
                        if A2_158 == L4_160 then
                        end
                      else
                        L4_160 = A0_156.SEQ_10
                        if A1_157 == L4_160 then
                        else
                          L4_160 = A0_156.SEQ_FINISH
                          if A1_157 == L4_160 then
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
      end
    end
    return L3_159
  end
  L0_118.GetNpcTradeItems = L1_119
end)()
