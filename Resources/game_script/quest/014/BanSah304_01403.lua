(function()
  print("BanSah304 loaded")
  function BanSah304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH304_01403_SEWW_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH304_01403_SEWW_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH304_01403_SEWW_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah304.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSah304.OnScene00003(A0_9, A1_10, A2_11)
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
        if A1_10:GetQuestUI8AH(L3_12) >= 3 then
          A0_9:ScenarioMessage(A0_9.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanSah304.OnScene00005(A0_16, A1_17, A2_18)
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
        if A1_17:GetQuestUI8AH(L3_19) >= 3 then
          A0_16:ScenarioMessage(A0_16.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanSah304.OnScene00007(A0_23, A1_24, A2_25)
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
        if A1_24:GetQuestUI8AH(L3_26) >= 3 then
          A0_23:ScenarioMessage(A0_23.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function BanSah304.OnScene00009(A0_30, A1_31, A2_32)
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
        if A1_31:GetQuestUI8AH(L3_33) >= 3 then
          A0_30:ScenarioMessage(A0_30.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanSah304.OnScene00011(A0_37, A1_38, A2_39)
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
        if A1_38:GetQuestUI8AH(L3_40) >= 3 then
          A0_37:ScenarioMessage(A0_37.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00012(A0_41, A1_42, A2_43)
  end
  function BanSah304.OnScene00013(A0_44, A1_45, A2_46)
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
        if A1_45:GetQuestUI8AH(L3_47) >= 3 then
          A0_44:ScenarioMessage(A0_44.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function BanSah304.OnScene00015(A0_51, A1_52, A2_53)
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
        if A1_52:GetQuestUI8AH(L3_54) >= 3 then
          A0_51:ScenarioMessage(A0_51.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanSah304.OnScene00017(A0_58, A1_59, A2_60)
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
        if A1_59:GetQuestUI8AH(L3_61) >= 3 then
          A0_58:ScenarioMessage(A0_58.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00018(A0_62, A1_63, A2_64)
  end
  function BanSah304.OnScene00019(A0_65, A1_66, A2_67)
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
        if A1_66:GetQuestUI8AH(L3_68) >= 3 then
          A0_65:ScenarioMessage(A0_65.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00020(A0_69, A1_70, A2_71)
    A0_69:Inventory(true)
  end
  function BanSah304.OnScene00021(A0_72, A1_73, A2_74)
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
        if A1_73:GetQuestUI8AH(L3_75) >= 3 then
          A0_72:ScenarioMessage(A0_72.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00022(A0_76, A1_77, A2_78)
  end
  function BanSah304.OnScene00023(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.IsBattleNpcOwner
    L3_82 = L3_82(A0_79, A1_80, true)
    if L3_82 ~= true then
      L3_82 = A0_79.IsBattleNpcTriggerOwner
      L3_82 = L3_82(A0_79, A1_80, A2_81, false)
      if L3_82 == true then
      else
        L3_82 = A0_79.GetQuestId
        L3_82 = L3_82(A0_79)
        if A1_80:GetQuestUI8AH(L3_82) >= 3 then
          A0_79:ScenarioMessage(A0_79.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00024(A0_83, A1_84, A2_85)
  end
  function BanSah304.OnScene00025(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.IsBattleNpcOwner
    L3_89 = L3_89(A0_86, A1_87, true)
    if L3_89 ~= true then
      L3_89 = A0_86.IsBattleNpcTriggerOwner
      L3_89 = L3_89(A0_86, A1_87, A2_88, false)
      if L3_89 == true then
      else
        L3_89 = A0_86.GetQuestId
        L3_89 = L3_89(A0_86)
        if A1_87:GetQuestUI8AH(L3_89) >= 3 then
          A0_86:ScenarioMessage(A0_86.TEXT_BANSAH304_01403_POP_MESSAGE_000_000)
        end
      end
    end
  end
  function BanSah304.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANSAH304_01403_SEWW_000_005, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANSAH304_01403_SEWW_000_006, true)
  end
  function BanSah304.OnScene00027(A0_93, A1_94, A2_95)
  end
  function BanSah304.OnScene00028(A0_96, A1_97, A2_98)
  end
  function BanSah304.OnScene00029(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L3_102(L4_103, A1_100, false)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_BANSAH304_01403_SEWW_000_010, false)
    L4_103 = A2_101
    L3_102 = A2_101.WaitForTurn
    L3_102(L4_103)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_THINK)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_BANSAH304_01403_SEWW_000_011, true)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted(A0_99.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_102, L4_103
  end
  function BanSah304.OnScene00030(A0_104, A1_105, A2_106)
  end
  function BanSah304.OnScene00031(A0_107, A1_108, A2_109)
  end
  function BanSah304.OnScene00032(A0_110, A1_111, A2_112)
  end
  function BanSah304.OnScene00033(A0_113, A1_114, A2_115)
  end
  function BanSah304.OnScene00034(A0_116, A1_117, A2_118)
  end
  function BanSah304.OnScene00035(A0_119, A1_120, A2_121)
  end
  function BanSah304.OnScene00036(A0_122, A1_123, A2_124)
  end
  function BanSah304.OnScene00037(A0_125, A1_126, A2_127)
  end
  function BanSah304.OnScene00038(A0_128, A1_129, A2_130)
  end
  function BanSah304.OnScene00039(A0_131, A1_132, A2_133)
  end
  function BanSah304.GetEventItems(A0_134, A1_135)
    local L2_136
    L2_136 = A0_134.GetQuestId
    L2_136 = L2_136(A0_134)
    if A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_0 then
      return A0_134.ITEM0, A1_135:GetQuestUI8BH(L2_136), false
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_1 then
      return A0_134.ITEM0, A1_135:GetQuestUI8CL(L2_136), true
    else
    end
  end
  function BanSah304.IsTodoChecked(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return false
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AH(L3_140) >= 4
    elseif A2_139 == 1 then
      return false
    end
  end
  function BanSah304.GetBalloonTalkArgs(A0_141, A1_142, A2_143, A3_144)
    local L4_145
    L4_145 = A0_141.GetQuestId
    L4_145 = L4_145(A0_141)
    if A1_142:GetQuestSequence(L4_145) == A0_141.SEQ_1 then
      if A2_143:GetLayoutId() == A0_141.ENEMY0 then
        if A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
        elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
          return A0_141.TEXT_BANSAH304_01403_BALLOON_000_020, 6000, false, 3000, false
        end
      elseif A2_143:GetLayoutId() ~= A0_141.ENEMY1 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
      end
      if A2_143:GetLayoutId() ~= A0_141.ENEMY2 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      end
      if A2_143:GetLayoutId() == A0_141.ENEMY2 then
        if A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
        elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
          return A0_141.TEXT_BANSAH304_01403_BALLOON_000_020, 6000, false, 3000, false
        end
      elseif A2_143:GetLayoutId() ~= A0_141.ENEMY3 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
      end
      if A2_143:GetLayoutId() ~= A0_141.ENEMY4 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      end
      if A2_143:GetLayoutId() == A0_141.ENEMY4 then
        if A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
        elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
          return A0_141.TEXT_BANSAH304_01403_BALLOON_000_020, 6000, false, 3000, false
        end
      elseif A2_143:GetLayoutId() ~= A0_141.ENEMY5 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
      end
      if A2_143:GetLayoutId() ~= A0_141.ENEMY6 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      end
      if A2_143:GetLayoutId() == A0_141.ENEMY6 then
        if A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
        elseif A3_144 == A0_141.BALLOON_TALK_TIMING_POP then
          return A0_141.TEXT_BANSAH304_01403_BALLOON_000_020, 6000, false, 3000, false
        end
      elseif A2_143:GetLayoutId() ~= A0_141.ENEMY7 or A3_144 == A0_141.BALLOON_TALK_TIMING_DEAD_DOWN then
      else
      end
    elseif A3_144 ~= A0_141.BALLOON_TALK_TIMING_POP or A1_142:GetQuestSequence(L4_145) == A0_141.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_146, L1_147
  L0_146 = BanSah304
  L0_146.SCRIPT_VERSION = 1
  L0_146 = BanSah304
  function L1_147(A0_148)
    local L1_149
  end
  L0_146.OnInitialize = L1_147
  L0_146 = BanSah304
  function L1_147(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.EOBJECT0 then
        return true
      elseif A4_154 == A0_150.ENEMY0 then
        return 2 > A1_151:GetQuestUI8CH(L5_155)
      elseif A4_154 == A0_150.ENEMY1 then
        return 2 > A1_151:GetQuestUI8CH(L5_155)
      elseif A3_153 == A0_150.EOBJECT1 then
        return true
      elseif A4_154 == A0_150.ENEMY2 then
        return 2 > A1_151:GetQuestUI8AL(L5_155)
      elseif A4_154 == A0_150.ENEMY3 then
        return 2 > A1_151:GetQuestUI8AL(L5_155)
      elseif A3_153 == A0_150.EOBJECT2 then
        return true
      elseif A4_154 == A0_150.ENEMY4 then
        return 2 > A1_151:GetQuestUI8BH(L5_155)
      elseif A4_154 == A0_150.ENEMY5 then
        return 2 > A1_151:GetQuestUI8BH(L5_155)
      elseif A3_153 == A0_150.EOBJECT3 then
        return true
      elseif A4_154 == A0_150.ENEMY6 then
        return 2 > A1_151:GetQuestUI8BL(L5_155)
      elseif A4_154 == A0_150.ENEMY7 then
        return 2 > A1_151:GetQuestUI8BL(L5_155)
      elseif A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.EOBJECT4 then
        return true
      end
    end
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.EOBJECT4 then
        return true
      elseif A3_153 == A0_150.EOBJECT0 then
        return true
      elseif A3_153 == A0_150.EOBJECT1 then
        return true
      elseif A3_153 == A0_150.EOBJECT2 then
        return true
      elseif A3_153 == A0_150.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_146.IsAcceptEvent = L1_147
  L0_146 = BanSah304
  function L1_147(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.EOBJECT0 then
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A4_160 == A0_156.ENEMY0 then
        return 2 > A1_157:GetQuestUI8CH(L5_161)
      elseif A4_160 == A0_156.ENEMY1 then
        return 2 > A1_157:GetQuestUI8CH(L5_161)
      elseif A3_159 == A0_156.EOBJECT1 then
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false
      elseif A4_160 == A0_156.ENEMY2 then
        return 2 > A1_157:GetQuestUI8AL(L5_161)
      elseif A4_160 == A0_156.ENEMY3 then
        return 2 > A1_157:GetQuestUI8AL(L5_161)
      elseif A3_159 == A0_156.EOBJECT2 then
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false
      elseif A4_160 == A0_156.ENEMY4 then
        return 2 > A1_157:GetQuestUI8BH(L5_161)
      elseif A4_160 == A0_156.ENEMY5 then
        return 2 > A1_157:GetQuestUI8BH(L5_161)
      elseif A3_159 == A0_156.EOBJECT3 then
        return A1_157:GetQuestBitFlag8(L5_161, 4) == false
      elseif A4_160 == A0_156.ENEMY6 then
        return 2 > A1_157:GetQuestUI8BL(L5_161)
      elseif A4_160 == A0_156.ENEMY7 then
        return 2 > A1_157:GetQuestUI8BL(L5_161)
      elseif A3_159 == A0_156.ACTOR0 then
        return false
      elseif A3_159 == A0_156.EOBJECT4 then
        return false
      end
    end
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.EOBJECT4 then
        return false
      elseif A3_159 == A0_156.EOBJECT0 then
        return false
      elseif A3_159 == A0_156.EOBJECT1 then
        return false
      elseif A3_159 == A0_156.EOBJECT2 then
        return false
      elseif A3_159 == A0_156.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_146.IsAnnounce = L1_147
  L0_146 = BanSah304
  function L1_147(A0_162, A1_163, A2_164, A3_165)
    local L4_166
    L4_166 = A0_162.GetQuestId
    L4_166 = L4_166(A0_162)
    if A1_163:GetQuestSequence(L4_166) == A0_162.SEQ_1 then
      if A2_164:GetBaseId() == A0_162.EOBJECT0 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 1) == false
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY0 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY1 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT1 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 2) == false
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY2 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY3 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT2 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 3) == false
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY4 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY5 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT3 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 4) == false
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY6 then
        if A3_165 == A0_162.ITEM0 then
          return true
        end
      elseif A2_164:GetLayoutId() == A0_162.ENEMY7 and A3_165 == A0_162.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_146.IsEventItemUsable = L1_147
  L0_146 = BanSah304
  function L1_147(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return 0, 0
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AH(L3_170), 4
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    end
  end
  L0_146.GetTodoArgs = L1_147
  L0_146 = BanSah304
  function L1_147(A0_171, A1_172, A2_173, A3_174)
    local L4_175
    L4_175 = A0_171.GetQuestId
    L4_175 = L4_175(A0_171)
    if A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_1 then
      if A2_173:GetBaseId() == A0_171.EOBJECT0 then
        return A1_172:GetQuestBitFlag8(L4_175, 1) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT1 then
        return A1_172:GetQuestBitFlag8(L4_175, 2) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT2 then
        return A1_172:GetQuestBitFlag8(L4_175, 3) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT3 then
        return A1_172:GetQuestBitFlag8(L4_175, 4) == false
      end
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_FINISH then
      if A2_173:GetBaseId() == A0_171.EOBJECT0 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT1 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT2 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_146.IsTargetingPossible = L1_147
  L0_146 = BanSah304
  function L1_147(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_1 then
      if A2_178:GetBaseId() == A0_176.EOBJECT0 then
        if A1_177:GetQuestBitFlag8(L3_179, 1) then
          return true, false
        end
      elseif A2_178:GetBaseId() == A0_176.EOBJECT1 then
        if A1_177:GetQuestBitFlag8(L3_179, 2) then
          return true, false
        end
      elseif A2_178:GetBaseId() == A0_176.EOBJECT2 then
        if A1_177:GetQuestBitFlag8(L3_179, 3) then
          return true, false
        end
      elseif A2_178:GetBaseId() == A0_176.EOBJECT3 and A1_177:GetQuestBitFlag8(L3_179, 4) then
        return true, false
      end
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_FINISH then
      if A2_178:GetBaseId() == A0_176.EOBJECT0 then
        return true, false
      elseif A2_178:GetBaseId() == A0_176.EOBJECT1 then
        return true, false
      elseif A2_178:GetBaseId() == A0_176.EOBJECT2 then
        return true, false
      elseif A2_178:GetBaseId() == A0_176.EOBJECT3 then
        return true, false
      end
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_146.GetGimmickState = L1_147
end)()
