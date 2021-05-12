(function()
  print("BanSah206 loaded")
  function BanSah206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH206_01395_HOUU_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH206_01395_HOUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH206_01395_HOUU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH206_01395_HOUU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah206.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSah206.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.IsBattleNpcOwner
    L3_12 = L3_12(A0_9, A1_10, true)
    if L3_12 ~= true then
      L3_12 = A0_9.IsBattleNpcTriggerOwner
      L3_12 = L3_12(A0_9, A1_10, A2_11, false)
      if L3_12 == true then
      else
        L3_12 = A0_9.GetQuestId
        L3_12 = L3_12(A0_9)
        if A1_10:GetQuestUI8AH(L3_12) >= 4 then
          A0_9:ScenarioMessage(A0_9.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanSah206.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.IsBattleNpcOwner
    L3_19 = L3_19(A0_16, A1_17, true)
    if L3_19 ~= true then
      L3_19 = A0_16.IsBattleNpcTriggerOwner
      L3_19 = L3_19(A0_16, A1_17, A2_18, false)
      if L3_19 == true then
      else
        L3_19 = A0_16.GetQuestId
        L3_19 = L3_19(A0_16)
        if A1_17:GetQuestUI8AH(L3_19) >= 4 then
          A0_16:ScenarioMessage(A0_16.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:Inventory(true)
  end
  function BanSah206.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.IsBattleNpcOwner
    L3_26 = L3_26(A0_23, A1_24, true)
    if L3_26 ~= true then
      L3_26 = A0_23.IsBattleNpcTriggerOwner
      L3_26 = L3_26(A0_23, A1_24, A2_25, false)
      if L3_26 == true then
      else
        L3_26 = A0_23.GetQuestId
        L3_26 = L3_26(A0_23)
        if A1_24:GetQuestUI8AH(L3_26) >= 4 then
          A0_23:ScenarioMessage(A0_23.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00008(A0_27, A1_28, A2_29)
  end
  function BanSah206.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.IsBattleNpcOwner
    L3_33 = L3_33(A0_30, A1_31, true)
    if L3_33 ~= true then
      L3_33 = A0_30.IsBattleNpcTriggerOwner
      L3_33 = L3_33(A0_30, A1_31, A2_32, false)
      if L3_33 == true then
      else
        L3_33 = A0_30.GetQuestId
        L3_33 = L3_33(A0_30)
        if A1_31:GetQuestUI8AH(L3_33) >= 4 then
          A0_30:ScenarioMessage(A0_30.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00010(A0_34, A1_35, A2_36)
    A0_34:Inventory(true)
  end
  function BanSah206.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.IsBattleNpcOwner
    L3_40 = L3_40(A0_37, A1_38, true)
    if L3_40 ~= true then
      L3_40 = A0_37.IsBattleNpcTriggerOwner
      L3_40 = L3_40(A0_37, A1_38, A2_39, false)
      if L3_40 == true then
      else
        L3_40 = A0_37.GetQuestId
        L3_40 = L3_40(A0_37)
        if A1_38:GetQuestUI8AH(L3_40) >= 4 then
          A0_37:ScenarioMessage(A0_37.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00012(A0_41, A1_42, A2_43)
  end
  function BanSah206.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.IsBattleNpcOwner
    L3_47 = L3_47(A0_44, A1_45, true)
    if L3_47 ~= true then
      L3_47 = A0_44.IsBattleNpcTriggerOwner
      L3_47 = L3_47(A0_44, A1_45, A2_46, false)
      if L3_47 == true then
      else
        L3_47 = A0_44.GetQuestId
        L3_47 = L3_47(A0_44)
        if A1_45:GetQuestUI8AH(L3_47) >= 4 then
          A0_44:ScenarioMessage(A0_44.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function BanSah206.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.IsBattleNpcOwner
    L3_54 = L3_54(A0_51, A1_52, true)
    if L3_54 ~= true then
      L3_54 = A0_51.IsBattleNpcTriggerOwner
      L3_54 = L3_54(A0_51, A1_52, A2_53, false)
      if L3_54 == true then
      else
        L3_54 = A0_51.GetQuestId
        L3_54 = L3_54(A0_51)
        if A1_52:GetQuestUI8AH(L3_54) >= 4 then
          A0_51:ScenarioMessage(A0_51.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanSah206.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.IsBattleNpcOwner
    L3_61 = L3_61(A0_58, A1_59, true)
    if L3_61 ~= true then
      L3_61 = A0_58.IsBattleNpcTriggerOwner
      L3_61 = L3_61(A0_58, A1_59, A2_60, false)
      if L3_61 == true then
      else
        L3_61 = A0_58.GetQuestId
        L3_61 = L3_61(A0_58)
        if A1_59:GetQuestUI8AH(L3_61) >= 4 then
          A0_58:ScenarioMessage(A0_58.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00018(A0_62, A1_63, A2_64)
    A0_62:Inventory(true)
  end
  function BanSah206.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.IsBattleNpcOwner
    L3_68 = L3_68(A0_65, A1_66, true)
    if L3_68 ~= true then
      L3_68 = A0_65.IsBattleNpcTriggerOwner
      L3_68 = L3_68(A0_65, A1_66, A2_67, false)
      if L3_68 == true then
      else
        L3_68 = A0_65.GetQuestId
        L3_68 = L3_68(A0_65)
        if A1_66:GetQuestUI8AH(L3_68) >= 4 then
          A0_65:ScenarioMessage(A0_65.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanSah206.OnScene00021(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.IsBattleNpcOwner
    L3_75 = L3_75(A0_72, A1_73, true)
    if L3_75 ~= true then
      L3_75 = A0_72.IsBattleNpcTriggerOwner
      L3_75 = L3_75(A0_72, A1_73, A2_74, false)
      if L3_75 == true then
      else
        L3_75 = A0_72.GetQuestId
        L3_75 = L3_75(A0_72)
        if A1_73:GetQuestUI8AH(L3_75) >= 4 then
          A0_72:ScenarioMessage(A0_72.TEXT_BANSAH206_01395_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah206.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANSAH206_01395_HOUU_000_002, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANSAH206_01395_HOUU_000_003, true)
  end
  function BanSah206.OnScene00023(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_BANSAH206_01395_HOUU_000_020, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_BANSAH206_01395_HOUU_000_021, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted(A0_79.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_82, L4_83
  end
  function BanSah206.OnScene00024(A0_84, A1_85, A2_86)
  end
  function BanSah206.OnScene00025(A0_87, A1_88, A2_89)
  end
  function BanSah206.OnScene00026(A0_90, A1_91, A2_92)
  end
  function BanSah206.OnScene00027(A0_93, A1_94, A2_95)
  end
  function BanSah206.OnScene00028(A0_96, A1_97, A2_98)
  end
  function BanSah206.OnScene00029(A0_99, A1_100, A2_101)
  end
  function BanSah206.OnScene00030(A0_102, A1_103, A2_104)
  end
  function BanSah206.OnScene00031(A0_105, A1_106, A2_107)
  end
  function BanSah206.OnScene00032(A0_108, A1_109, A2_110)
  end
  function BanSah206.OnScene00033(A0_111, A1_112, A2_113)
  end
  function BanSah206.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
      return A0_114.ITEM0, A1_115:GetQuestUI8DH(L2_116), true
    else
    end
  end
  function BanSah206.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AH(L3_120) >= 5
    elseif A2_119 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = BanSah206
  L0_121.SCRIPT_VERSION = 1
  L0_121 = BanSah206
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = BanSah206
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A4_129 == A0_125.ENEMY0 then
        return 1 > A1_126:GetQuestUI8CL(L5_130)
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A4_129 == A0_125.ENEMY1 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A4_129 == A0_125.ENEMY2 then
        return 1 > A1_126:GetQuestUI8BH(L5_130)
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      elseif A4_129 == A0_125.ENEMY3 then
        return 1 > A1_126:GetQuestUI8BL(L5_130)
      elseif A3_128 == A0_125.EOBJECT4 then
        return true
      elseif A4_129 == A0_125.ENEMY4 then
        return 1 > A1_126:GetQuestUI8CH(L5_130)
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      elseif A3_128 == A0_125.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = BanSah206
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.EOBJECT0 then
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A4_135 == A0_131.ENEMY0 then
        return 1 > A1_132:GetQuestUI8CL(L5_136)
      elseif A3_134 == A0_131.EOBJECT1 then
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A4_135 == A0_131.ENEMY1 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.EOBJECT2 then
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A4_135 == A0_131.ENEMY2 then
        return 1 > A1_132:GetQuestUI8BH(L5_136)
      elseif A3_134 == A0_131.EOBJECT3 then
        return A1_132:GetQuestBitFlag8(L5_136, 4) == false
      elseif A4_135 == A0_131.ENEMY3 then
        return 1 > A1_132:GetQuestUI8BL(L5_136)
      elseif A3_134 == A0_131.EOBJECT4 then
        return A1_132:GetQuestBitFlag8(L5_136, 5) == false
      elseif A4_135 == A0_131.ENEMY4 then
        return 1 > A1_132:GetQuestUI8CH(L5_136)
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR0 then
        return true
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      elseif A3_134 == A0_131.EOBJECT2 then
        return false
      elseif A3_134 == A0_131.EOBJECT3 then
        return false
      elseif A3_134 == A0_131.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = BanSah206
  function L1_122(A0_137, A1_138, A2_139, A3_140)
    local L4_141
    L4_141 = A0_137.GetQuestId
    L4_141 = L4_141(A0_137)
    if A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_1 then
      if A2_139:GetBaseId() == A0_137.EOBJECT0 then
        if A3_140 == A0_137.ITEM0 then
          return A1_138:GetQuestBitFlag8(L4_141, 1) == false
        end
      elseif A2_139:GetLayoutId() == A0_137.ENEMY0 then
        if A3_140 == A0_137.ITEM0 then
          return true
        end
      elseif A2_139:GetBaseId() == A0_137.EOBJECT1 then
        if A3_140 == A0_137.ITEM0 then
          return A1_138:GetQuestBitFlag8(L4_141, 2) == false
        end
      elseif A2_139:GetLayoutId() == A0_137.ENEMY1 then
        if A3_140 == A0_137.ITEM0 then
          return true
        end
      elseif A2_139:GetBaseId() == A0_137.EOBJECT2 then
        if A3_140 == A0_137.ITEM0 then
          return A1_138:GetQuestBitFlag8(L4_141, 3) == false
        end
      elseif A2_139:GetLayoutId() == A0_137.ENEMY2 then
        if A3_140 == A0_137.ITEM0 then
          return true
        end
      elseif A2_139:GetBaseId() == A0_137.EOBJECT3 then
        if A3_140 == A0_137.ITEM0 then
          return A1_138:GetQuestBitFlag8(L4_141, 4) == false
        end
      elseif A2_139:GetLayoutId() == A0_137.ENEMY3 then
        if A3_140 == A0_137.ITEM0 then
          return true
        end
      elseif A2_139:GetBaseId() == A0_137.EOBJECT4 then
        if A3_140 == A0_137.ITEM0 then
          return A1_138:GetQuestBitFlag8(L4_141, 5) == false
        end
      elseif A2_139:GetLayoutId() == A0_137.ENEMY4 and A3_140 == A0_137.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_121.IsEventItemUsable = L1_122
  L0_121 = BanSah206
  function L1_122(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return 0, 0
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AH(L3_145), 5
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = BanSah206
  function L1_122(A0_146, A1_147, A2_148, A3_149)
    local L4_150
    L4_150 = A0_146.GetQuestId
    L4_150 = L4_150(A0_146)
    if A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_1 then
      if A2_148:GetBaseId() == A0_146.EOBJECT0 then
        return A1_147:GetQuestBitFlag8(L4_150, 1) == false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT1 then
        return A1_147:GetQuestBitFlag8(L4_150, 2) == false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT2 then
        return A1_147:GetQuestBitFlag8(L4_150, 3) == false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT3 then
        return A1_147:GetQuestBitFlag8(L4_150, 4) == false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT4 then
        return A1_147:GetQuestBitFlag8(L4_150, 5) == false
      end
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_FINISH then
      if A2_148:GetBaseId() == A0_146.EOBJECT0 then
        return false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT1 then
        return false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT2 then
        return false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT3 then
        return false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_121.IsTargetingPossible = L1_122
  L0_121 = BanSah206
  function L1_122(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        if A1_152:GetQuestBitFlag8(L3_154, 1) then
          return true, false
        end
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        if A1_152:GetQuestBitFlag8(L3_154, 2) then
          return true, false
        end
      elseif A2_153:GetBaseId() == A0_151.EOBJECT2 then
        if A1_152:GetQuestBitFlag8(L3_154, 3) then
          return true, false
        end
      elseif A2_153:GetBaseId() == A0_151.EOBJECT3 then
        if A1_152:GetQuestBitFlag8(L3_154, 4) then
          return true, false
        end
      elseif A2_153:GetBaseId() == A0_151.EOBJECT4 and A1_152:GetQuestBitFlag8(L3_154, 5) then
        return true, false
      end
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return true, false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        return true, false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT2 then
        return true, false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT3 then
        return true, false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT4 then
        return true, false
      end
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_121.GetGimmickState = L1_122
end)()
