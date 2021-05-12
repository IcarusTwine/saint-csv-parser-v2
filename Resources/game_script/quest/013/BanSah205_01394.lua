(function()
  print("BanSah205 loaded")
  function BanSah205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH205_01394_HOUU_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH205_01394_HOUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH205_01394_HOUU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah205.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSah205.OnScene00003(A0_9, A1_10, A2_11)
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
          A0_9:ScenarioMessage(A0_9.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanSah205.OnScene00005(A0_16, A1_17, A2_18)
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
          A0_16:ScenarioMessage(A0_16.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanSah205.OnScene00007(A0_23, A1_24, A2_25)
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
          A0_23:ScenarioMessage(A0_23.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00008(A0_27, A1_28, A2_29)
  end
  function BanSah205.OnScene00009(A0_30, A1_31, A2_32)
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
          A0_30:ScenarioMessage(A0_30.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanSah205.OnScene00011(A0_37, A1_38, A2_39)
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
          A0_37:ScenarioMessage(A0_37.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:Inventory(true)
  end
  function BanSah205.OnScene00013(A0_44, A1_45, A2_46)
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
          A0_44:ScenarioMessage(A0_44.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00014(A0_48, A1_49, A2_50)
  end
  function BanSah205.OnScene00015(A0_51, A1_52, A2_53)
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
          A0_51:ScenarioMessage(A0_51.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanSah205.OnScene00017(A0_58, A1_59, A2_60)
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
          A0_58:ScenarioMessage(A0_58.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00018(A0_62, A1_63, A2_64)
  end
  function BanSah205.OnScene00019(A0_65, A1_66, A2_67)
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
          A0_65:ScenarioMessage(A0_65.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanSah205.OnScene00021(A0_72, A1_73, A2_74)
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
          A0_72:ScenarioMessage(A0_72.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00022(A0_76, A1_77, A2_78)
    A0_76:Inventory(true)
  end
  function BanSah205.OnScene00023(A0_79, A1_80, A2_81)
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
          A0_79:ScenarioMessage(A0_79.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00024(A0_83, A1_84, A2_85)
  end
  function BanSah205.OnScene00025(A0_86, A1_87, A2_88)
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
          A0_86:ScenarioMessage(A0_86.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00026(A0_90, A1_91, A2_92)
  end
  function BanSah205.OnScene00027(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.IsBattleNpcOwner
    L3_96 = L3_96(A0_93, A1_94, true)
    if L3_96 ~= true then
      L3_96 = A0_93.IsBattleNpcTriggerOwner
      L3_96 = L3_96(A0_93, A1_94, A2_95, false)
      if L3_96 == true then
      else
        L3_96 = A0_93.GetQuestId
        L3_96 = L3_96(A0_93)
        if A1_94:GetQuestUI8AH(L3_96) >= 3 then
          A0_93:ScenarioMessage(A0_93.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00028(A0_97, A1_98, A2_99)
  end
  function BanSah205.OnScene00029(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.IsBattleNpcOwner
    L3_103 = L3_103(A0_100, A1_101, true)
    if L3_103 ~= true then
      L3_103 = A0_100.IsBattleNpcTriggerOwner
      L3_103 = L3_103(A0_100, A1_101, A2_102, false)
      if L3_103 == true then
      else
        L3_103 = A0_100.GetQuestId
        L3_103 = L3_103(A0_100)
        if A1_101:GetQuestUI8AH(L3_103) >= 3 then
          A0_100:ScenarioMessage(A0_100.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00030(A0_104, A1_105, A2_106)
  end
  function BanSah205.OnScene00031(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.IsBattleNpcOwner
    L3_110 = L3_110(A0_107, A1_108, true)
    if L3_110 ~= true then
      L3_110 = A0_107.IsBattleNpcTriggerOwner
      L3_110 = L3_110(A0_107, A1_108, A2_109, false)
      if L3_110 == true then
      else
        L3_110 = A0_107.GetQuestId
        L3_110 = L3_110(A0_107)
        if A1_108:GetQuestUI8AH(L3_110) >= 3 then
          A0_107:ScenarioMessage(A0_107.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00032(A0_111, A1_112, A2_113)
    A0_111:Inventory(true)
  end
  function BanSah205.OnScene00033(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.IsBattleNpcOwner
    L3_117 = L3_117(A0_114, A1_115, true)
    if L3_117 ~= true then
      L3_117 = A0_114.IsBattleNpcTriggerOwner
      L3_117 = L3_117(A0_114, A1_115, A2_116, false)
      if L3_117 == true then
      else
        L3_117 = A0_114.GetQuestId
        L3_117 = L3_117(A0_114)
        if A1_115:GetQuestUI8AH(L3_117) >= 3 then
          A0_114:ScenarioMessage(A0_114.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00034(A0_118, A1_119, A2_120)
  end
  function BanSah205.OnScene00035(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.IsBattleNpcOwner
    L3_124 = L3_124(A0_121, A1_122, true)
    if L3_124 ~= true then
      L3_124 = A0_121.IsBattleNpcTriggerOwner
      L3_124 = L3_124(A0_121, A1_122, A2_123, false)
      if L3_124 == true then
      else
        L3_124 = A0_121.GetQuestId
        L3_124 = L3_124(A0_121)
        if A1_122:GetQuestUI8AH(L3_124) >= 3 then
          A0_121:ScenarioMessage(A0_121.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00036(A0_125, A1_126, A2_127)
  end
  function BanSah205.OnScene00037(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.IsBattleNpcOwner
    L3_131 = L3_131(A0_128, A1_129, true)
    if L3_131 ~= true then
      L3_131 = A0_128.IsBattleNpcTriggerOwner
      L3_131 = L3_131(A0_128, A1_129, A2_130, false)
      if L3_131 == true then
      else
        L3_131 = A0_128.GetQuestId
        L3_131 = L3_131(A0_128)
        if A1_129:GetQuestUI8AH(L3_131) >= 3 then
          A0_128:ScenarioMessage(A0_128.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00038(A0_132, A1_133, A2_134)
  end
  function BanSah205.OnScene00039(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.IsBattleNpcOwner
    L3_138 = L3_138(A0_135, A1_136, true)
    if L3_138 ~= true then
      L3_138 = A0_135.IsBattleNpcTriggerOwner
      L3_138 = L3_138(A0_135, A1_136, A2_137, false)
      if L3_138 == true then
      else
        L3_138 = A0_135.GetQuestId
        L3_138 = L3_138(A0_135)
        if A1_136:GetQuestUI8AH(L3_138) >= 3 then
          A0_135:ScenarioMessage(A0_135.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00040(A0_139, A1_140, A2_141)
  end
  function BanSah205.OnScene00041(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.IsBattleNpcOwner
    L3_145 = L3_145(A0_142, A1_143, true)
    if L3_145 ~= true then
      L3_145 = A0_142.IsBattleNpcTriggerOwner
      L3_145 = L3_145(A0_142, A1_143, A2_144, false)
      if L3_145 == true then
      else
        L3_145 = A0_142.GetQuestId
        L3_145 = L3_145(A0_142)
        if A1_143:GetQuestUI8AH(L3_145) >= 3 then
          A0_142:ScenarioMessage(A0_142.TEXT_BANSAH205_01394_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah205.OnScene00042(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_BANSAH205_01394_HOUU_000_010, true)
  end
  function BanSah205.OnScene00043(A0_149, A1_150, A2_151)
    local L3_152, L4_153
    L4_153 = A2_151
    L3_152 = A2_151.TurnTo
    L3_152(L4_153, A1_150, false)
    L4_153 = A2_151
    L3_152 = A2_151.Talk
    L3_152(L4_153, A1_150, A0_149, A0_149.TEXT_BANSAH205_01394_HOUU_000_020, false)
    L4_153 = A2_151
    L3_152 = A2_151.WaitForTurn
    L3_152(L4_153)
    L4_153 = A2_151
    L3_152 = A2_151.PlayActionTimeline
    L3_152(L4_153, A0_149.ACTION_TIMELINE_EVENT_THINK)
    L4_153 = A2_151
    L3_152 = A2_151.Talk
    L3_152(L4_153, A1_150, A0_149, A0_149.TEXT_BANSAH205_01394_HOUU_000_021, false)
    L4_153 = A2_151
    L3_152 = A2_151.Talk
    L3_152(L4_153, A1_150, A0_149, A0_149.TEXT_BANSAH205_01394_HOUU_000_022, true)
    L4_153 = A0_149
    L3_152 = A0_149.QuestReward
    L4_153 = L3_152(L4_153, A2_151, A1_150)
    if L3_152 then
      A0_149:QuestCompleted(A0_149.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_152, L4_153
  end
  function BanSah205.OnScene00044(A0_154, A1_155, A2_156)
  end
  function BanSah205.OnScene00045(A0_157, A1_158, A2_159)
  end
  function BanSah205.OnScene00046(A0_160, A1_161, A2_162)
  end
  function BanSah205.OnScene00047(A0_163, A1_164, A2_165)
  end
  function BanSah205.OnScene00048(A0_166, A1_167, A2_168)
  end
  function BanSah205.OnScene00049(A0_169, A1_170, A2_171)
  end
  function BanSah205.OnScene00050(A0_172, A1_173, A2_174)
  end
  function BanSah205.OnScene00051(A0_175, A1_176, A2_177)
  end
  function BanSah205.GetEventItems(A0_178, A1_179)
    local L2_180
    L2_180 = A0_178.GetQuestId
    L2_180 = L2_180(A0_178)
    if A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_0 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_1 then
      return A0_178.ITEM0, A1_179:GetQuestUI8CL(L2_180), true
    else
    end
  end
  function BanSah205.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AH(L3_184) >= 4
    elseif A2_183 == 1 then
      return false
    end
  end
  function BanSah205.GetBalloonTalkArgs(A0_185, A1_186, A2_187, A3_188)
    local L4_189
    L4_189 = A0_185.GetQuestId
    L4_189 = L4_189(A0_185)
    if A1_186:GetQuestSequence(L4_189) == A0_185.SEQ_1 then
      if A2_187:GetLayoutId() == A0_185.ENEMY0 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_030, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY1 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY2 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY3 and A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
        return A0_185.TEXT_BANSAH205_01394_BALLOON_000_032, 3000, false, 1000, false
      end
      if A2_187:GetLayoutId() == A0_185.ENEMY4 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_030, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY5 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY6 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY7 and A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
        return A0_185.TEXT_BANSAH205_01394_BALLOON_000_032, 3000, false, 1000, false
      end
      if A2_187:GetLayoutId() == A0_185.ENEMY8 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_030, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY9 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY10 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY11 and A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
        return A0_185.TEXT_BANSAH205_01394_BALLOON_000_032, 3000, false, 1000, false
      end
      if A2_187:GetLayoutId() == A0_185.ENEMY12 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_030, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY13 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY14 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_BANSAH205_01394_BALLOON_000_031, 3000, false, 1000, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY15 and A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
        return A0_185.TEXT_BANSAH205_01394_BALLOON_000_032, 3000, false, 1000, false
      end
    elseif A1_186:GetQuestSequence(L4_189) == A0_185.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = BanSah205
  L0_190.SCRIPT_VERSION = 1
  L0_190 = BanSah205
  function L1_191(A0_192)
    local L1_193
  end
  L0_190.OnInitialize = L1_191
  L0_190 = BanSah205
  function L1_191(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
      if A3_197 == A0_194.EOBJECT0 then
        return true
      elseif A4_198 == A0_194.ENEMY0 then
        return 4 > A1_195:GetQuestUI8CH(L5_199)
      elseif A4_198 == A0_194.ENEMY1 then
        return 4 > A1_195:GetQuestUI8CH(L5_199)
      elseif A4_198 == A0_194.ENEMY2 then
        return 4 > A1_195:GetQuestUI8CH(L5_199)
      elseif A4_198 == A0_194.ENEMY3 then
        return 4 > A1_195:GetQuestUI8CH(L5_199)
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A4_198 == A0_194.ENEMY4 then
        return 4 > A1_195:GetQuestUI8AL(L5_199)
      elseif A4_198 == A0_194.ENEMY5 then
        return 4 > A1_195:GetQuestUI8AL(L5_199)
      elseif A4_198 == A0_194.ENEMY6 then
        return 4 > A1_195:GetQuestUI8AL(L5_199)
      elseif A4_198 == A0_194.ENEMY7 then
        return 4 > A1_195:GetQuestUI8AL(L5_199)
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A4_198 == A0_194.ENEMY8 then
        return 4 > A1_195:GetQuestUI8BH(L5_199)
      elseif A4_198 == A0_194.ENEMY9 then
        return 4 > A1_195:GetQuestUI8BH(L5_199)
      elseif A4_198 == A0_194.ENEMY10 then
        return 4 > A1_195:GetQuestUI8BH(L5_199)
      elseif A4_198 == A0_194.ENEMY11 then
        return 4 > A1_195:GetQuestUI8BH(L5_199)
      elseif A3_197 == A0_194.EOBJECT3 then
        return true
      elseif A4_198 == A0_194.ENEMY12 then
        return 4 > A1_195:GetQuestUI8BL(L5_199)
      elseif A4_198 == A0_194.ENEMY13 then
        return 4 > A1_195:GetQuestUI8BL(L5_199)
      elseif A4_198 == A0_194.ENEMY14 then
        return 4 > A1_195:GetQuestUI8BL(L5_199)
      elseif A4_198 == A0_194.ENEMY15 then
        return 4 > A1_195:GetQuestUI8BL(L5_199)
      elseif A3_197 == A0_194.ACTOR0 then
        return true
      end
    end
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR0 then
        return true
      elseif A3_197 == A0_194.EOBJECT0 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A3_197 == A0_194.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = BanSah205
  function L1_191(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_1 then
      if A3_203 == A0_200.EOBJECT0 then
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A4_204 == A0_200.ENEMY0 then
        return 4 > A1_201:GetQuestUI8CH(L5_205)
      elseif A4_204 == A0_200.ENEMY1 then
        return 4 > A1_201:GetQuestUI8CH(L5_205)
      elseif A4_204 == A0_200.ENEMY2 then
        return 4 > A1_201:GetQuestUI8CH(L5_205)
      elseif A4_204 == A0_200.ENEMY3 then
        return 4 > A1_201:GetQuestUI8CH(L5_205)
      elseif A3_203 == A0_200.EOBJECT1 then
        return A1_201:GetQuestBitFlag8(L5_205, 2) == false
      elseif A4_204 == A0_200.ENEMY4 then
        return 4 > A1_201:GetQuestUI8AL(L5_205)
      elseif A4_204 == A0_200.ENEMY5 then
        return 4 > A1_201:GetQuestUI8AL(L5_205)
      elseif A4_204 == A0_200.ENEMY6 then
        return 4 > A1_201:GetQuestUI8AL(L5_205)
      elseif A4_204 == A0_200.ENEMY7 then
        return 4 > A1_201:GetQuestUI8AL(L5_205)
      elseif A3_203 == A0_200.EOBJECT2 then
        return A1_201:GetQuestBitFlag8(L5_205, 3) == false
      elseif A4_204 == A0_200.ENEMY8 then
        return 4 > A1_201:GetQuestUI8BH(L5_205)
      elseif A4_204 == A0_200.ENEMY9 then
        return 4 > A1_201:GetQuestUI8BH(L5_205)
      elseif A4_204 == A0_200.ENEMY10 then
        return 4 > A1_201:GetQuestUI8BH(L5_205)
      elseif A4_204 == A0_200.ENEMY11 then
        return 4 > A1_201:GetQuestUI8BH(L5_205)
      elseif A3_203 == A0_200.EOBJECT3 then
        return A1_201:GetQuestBitFlag8(L5_205, 4) == false
      elseif A4_204 == A0_200.ENEMY12 then
        return 4 > A1_201:GetQuestUI8BL(L5_205)
      elseif A4_204 == A0_200.ENEMY13 then
        return 4 > A1_201:GetQuestUI8BL(L5_205)
      elseif A4_204 == A0_200.ENEMY14 then
        return 4 > A1_201:GetQuestUI8BL(L5_205)
      elseif A4_204 == A0_200.ENEMY15 then
        return 4 > A1_201:GetQuestUI8BL(L5_205)
      elseif A3_203 == A0_200.ACTOR0 then
        return false
      end
    end
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_FINISH then
      if A3_203 == A0_200.ACTOR0 then
        return true
      elseif A3_203 == A0_200.EOBJECT0 then
        return false
      elseif A3_203 == A0_200.EOBJECT1 then
        return false
      elseif A3_203 == A0_200.EOBJECT2 then
        return false
      elseif A3_203 == A0_200.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = BanSah205
  function L1_191(A0_206, A1_207, A2_208, A3_209)
    local L4_210
    L4_210 = A0_206.GetQuestId
    L4_210 = L4_210(A0_206)
    if A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_1 then
      if A2_208:GetBaseId() == A0_206.EOBJECT0 then
        if A3_209 == A0_206.ITEM0 then
          return A1_207:GetQuestBitFlag8(L4_210, 1) == false
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY0 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY1 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY2 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY3 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetBaseId() == A0_206.EOBJECT1 then
        if A3_209 == A0_206.ITEM0 then
          return A1_207:GetQuestBitFlag8(L4_210, 2) == false
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY4 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY5 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY6 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY7 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetBaseId() == A0_206.EOBJECT2 then
        if A3_209 == A0_206.ITEM0 then
          return A1_207:GetQuestBitFlag8(L4_210, 3) == false
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY8 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY9 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY10 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY11 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetBaseId() == A0_206.EOBJECT3 then
        if A3_209 == A0_206.ITEM0 then
          return A1_207:GetQuestBitFlag8(L4_210, 4) == false
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY12 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY13 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY14 then
        if A3_209 == A0_206.ITEM0 then
          return true
        end
      elseif A2_208:GetLayoutId() == A0_206.ENEMY15 and A3_209 == A0_206.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_190.IsEventItemUsable = L1_191
  L0_190 = BanSah205
  function L1_191(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_0 then
      return 0, 0
    end
    if A2_213 == 0 then
      return A1_212:GetQuestUI8AH(L3_214), 4
    elseif A2_213 == 1 then
      return A1_212:GetQuestUI8AL(L3_214), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = BanSah205
  function L1_191(A0_215, A1_216, A2_217, A3_218)
    local L4_219
    L4_219 = A0_215.GetQuestId
    L4_219 = L4_219(A0_215)
    if A1_216:GetQuestSequence(L4_219) == A0_215.SEQ_1 then
      if A2_217:GetBaseId() == A0_215.EOBJECT0 then
        return A1_216:GetQuestBitFlag8(L4_219, 1) == false
      elseif A2_217:GetBaseId() == A0_215.EOBJECT1 then
        return A1_216:GetQuestBitFlag8(L4_219, 2) == false
      elseif A2_217:GetBaseId() == A0_215.EOBJECT2 then
        return A1_216:GetQuestBitFlag8(L4_219, 3) == false
      elseif A2_217:GetBaseId() == A0_215.EOBJECT3 then
        return A1_216:GetQuestBitFlag8(L4_219, 4) == false
      end
    elseif A1_216:GetQuestSequence(L4_219) == A0_215.SEQ_FINISH then
      if A2_217:GetBaseId() == A0_215.EOBJECT0 then
        return false
      elseif A2_217:GetBaseId() == A0_215.EOBJECT1 then
        return false
      elseif A2_217:GetBaseId() == A0_215.EOBJECT2 then
        return false
      elseif A2_217:GetBaseId() == A0_215.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_190.IsTargetingPossible = L1_191
  L0_190 = BanSah205
  function L1_191(A0_220, A1_221, A2_222)
    local L3_223
    L3_223 = A0_220.GetQuestId
    L3_223 = L3_223(A0_220)
    if A1_221:GetQuestSequence(L3_223) == A0_220.SEQ_1 then
      if A2_222:GetBaseId() == A0_220.EOBJECT0 then
        if A1_221:GetQuestBitFlag8(L3_223, 1) then
          return true, false
        end
      elseif A2_222:GetBaseId() == A0_220.EOBJECT1 then
        if A1_221:GetQuestBitFlag8(L3_223, 2) then
          return true, false
        end
      elseif A2_222:GetBaseId() == A0_220.EOBJECT2 then
        if A1_221:GetQuestBitFlag8(L3_223, 3) then
          return true, false
        end
      elseif A2_222:GetBaseId() == A0_220.EOBJECT3 and A1_221:GetQuestBitFlag8(L3_223, 4) then
        return true, false
      end
    elseif A1_221:GetQuestSequence(L3_223) == A0_220.SEQ_FINISH then
      if A2_222:GetBaseId() == A0_220.EOBJECT0 then
        return true, false
      elseif A2_222:GetBaseId() == A0_220.EOBJECT1 then
        return true, false
      elseif A2_222:GetBaseId() == A0_220.EOBJECT2 then
        return true, false
      elseif A2_222:GetBaseId() == A0_220.EOBJECT3 then
        return true, false
      end
    end
    return A0_220:IsBattleNpcTriggerOwner(A1_221, A2_222, false), false
  end
  L0_190.GetGimmickState = L1_191
end)()
