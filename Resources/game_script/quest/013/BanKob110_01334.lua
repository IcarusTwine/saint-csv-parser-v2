(function()
  print("BanKob110 loaded")
  function BanKob110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB110_01334_BOZU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB110_01334_BOZU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB110_01334_BOZU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB110_01334_BOZU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob110.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB110_01334_BAGO_000_010, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB110_01334_BAGO_000_011, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB110_01334_BAGO_000_012, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB110_01334_BAGO_000_013, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB110_01334_BAGO_000_014, true)
    L3_9 = A0_6.SystemTalk
    L3_9(A0_6, A0_6.TEXT_BANKOB110_01334_SYSTEM_000_050, false)
    L3_9 = A0_6.SystemTalk
    L3_9(A0_6, A0_6.TEXT_BANKOB110_01334_SYSTEM_000_051, false)
    L3_9 = A0_6.SystemTalk
    L3_9(A0_6, A0_6.TEXT_BANKOB110_01334_SYSTEM_000_052, true)
    L3_9 = A1_7.IsHowTo
    L3_9 = L3_9(A1_7, A0_6.LOC_HOWTO_CARRY)
    if L3_9 == false then
      L3_9 = A0_6.HowTo
      L3_9(A0_6, A0_6.LOC_HOWTO_CARRY)
    end
    L3_9 = nil
    L3_9 = A0_6:Menu(A0_6.TEXT_BANKOB110_01334_Q1_000_000, A0_6.TEXT_BANKOB110_01334_A1_000_001, A0_6.TEXT_BANKOB110_01334_A1_000_002)
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.LOC_ACTION_TIMELINE_EVENT_GIVE)
      A0_6:Wait(45)
    else
      A0_6:CancelEventScene()
    end
  end
  function BanKob110.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANKOB110_01334_BOZU_000_004, true)
  end
  function BanKob110.OnScene00004(A0_13, A1_14, A2_15)
    if A1_14:IsStatus(A0_13.STATUS0, A0_13) ~= true or A1_14:GetStatusSystemParam(A0_13.STATUS0) ~= A0_13.CARRY0 then
      A0_13:SystemTalk(A0_13.TEXT_BANKOB110_01334_SYSTEM_000_040, true)
      A0_13:CancelEventScene()
    end
    A2_15:PlayQuestGimmickReaction()
  end
  function BanKob110.OnScene00005(A0_16, A1_17, A2_18)
    if A1_17:IsStatus(A0_16.STATUS0, A0_16) ~= true or A1_17:GetStatusSystemParam(A0_16.STATUS0) ~= A0_16.CARRY0 then
      A0_16:CancelEventScene()
    end
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:ScenarioMessage(A0_16.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKOB110_01334_BOZU_000_004, true)
  end
  function BanKob110.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A2_24.TurnTo
    L3_25(A2_24, A1_23)
    L3_25 = A2_24.WaitForTurn
    L3_25(A2_24)
    L3_25 = A2_24.PlayActionTimeline
    L3_25(A2_24, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25 = A2_24.Talk
    L3_25(A2_24, A1_23, A0_22, A0_22.TEXT_BANKOB110_01334_BAGO_000_017, true)
    L3_25 = A0_22.SystemTalk
    L3_25(A0_22, A0_22.TEXT_BANKOB110_01334_SYSTEM_000_050, false)
    L3_25 = A0_22.SystemTalk
    L3_25(A0_22, A0_22.TEXT_BANKOB110_01334_SYSTEM_000_051, false)
    L3_25 = A0_22.SystemTalk
    L3_25(A0_22, A0_22.TEXT_BANKOB110_01334_SYSTEM_000_052, true)
    L3_25 = nil
    L3_25 = A0_22:Menu(A0_22.TEXT_BANKOB110_01334_Q1_000_000, A0_22.TEXT_BANKOB110_01334_A1_000_001, A0_22.TEXT_BANKOB110_01334_A1_000_002)
    if L3_25 == 1 then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANKOB110_01334_BAGO_000_015, false)
      A2_24:PlayActionTimeline(A0_22.LOC_ACTION_TIMELINE_EVENT_GIVE)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANKOB110_01334_BAGO_000_016, true)
    else
      A0_22:CancelEventScene()
    end
  end
  function BanKob110.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
      A0_26:ScenarioMessage(A0_26.TEXT_BANKOB110_01334_POPMESSAGE_000_002)
      A0_26:CancelEventScene()
    else
    end
  end
  function BanKob110.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:ScenarioMessage(A0_29.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanKob110.OnScene00011(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:ScenarioMessage(A0_35.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
      A0_38:ScenarioMessage(A0_38.TEXT_BANKOB110_01334_POPMESSAGE_000_002)
      A0_38:CancelEventScene()
    else
    end
  end
  function BanKob110.OnScene00013(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:ScenarioMessage(A0_41.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanKob110.OnScene00015(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:ScenarioMessage(A0_47.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00016(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
      A0_50:ScenarioMessage(A0_50.TEXT_BANKOB110_01334_POPMESSAGE_000_002)
      A0_50:CancelEventScene()
    else
    end
  end
  function BanKob110.OnScene00017(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:ScenarioMessage(A0_53.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanKob110.OnScene00019(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
    else
      A0_59:ScenarioMessage(A0_59.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00020(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
      A0_62:ScenarioMessage(A0_62.TEXT_BANKOB110_01334_POPMESSAGE_000_002)
      A0_62:CancelEventScene()
    else
    end
  end
  function BanKob110.OnScene00021(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
    else
      A0_65:ScenarioMessage(A0_65.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanKob110.OnScene00023(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:ScenarioMessage(A0_71.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00024(A0_74, A1_75, A2_76)
    if A0_74:IsBattleNpcOwner(A1_75, true) == true or A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false) == true then
      A0_74:ScenarioMessage(A0_74.TEXT_BANKOB110_01334_POPMESSAGE_000_002)
      A0_74:CancelEventScene()
    else
    end
  end
  function BanKob110.OnScene00025(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
    else
      A0_77:ScenarioMessage(A0_77.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanKob110.OnScene00027(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:ScenarioMessage(A0_83.TEXT_BANKOB110_01334_POPMESSAGE_000_001)
    end
  end
  function BanKob110.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANKOB110_01334_BOZU_000_004, true)
  end
  function BanKob110.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANKOB110_01334_BAGO_000_018, true)
  end
  function BanKob110.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanKob110.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanKob110.OnScene00032(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L5_103 = A1_99
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L5_103 = A0_98.ACTION_TIMELINE_EVENT_TALK1
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L5_103 = A1_99
    L3_101(L4_102, L5_103, L6_104, L7_105, L8_106)
    L4_102 = A0_98
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(L4_102)
    L5_103 = A1_99
    L4_102 = A1_99.GetQuestSequence
    L4_102 = L4_102(L5_103, L6_104)
    L5_103 = 1
    for L9_107 = 1, L5_103 do
      A0_98:SetNpcTradeItem(L9_107, unpack(A0_98:getNpcTradeItemInfo(L9_107, L4_102, A2_100:GetBaseId())))
    end
    L9_107 = nil
    if L6_104 == 1 then
      return L6_104
    else
    end
  end
  function BanKob110.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.LOC_ACTION_TIMELINE_EVENT_GIVE)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANKOB110_01334_BAGO_000_021, false)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANKOB110_01334_BAGO_000_022, true)
  end
  function BanKob110.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANKOB110_01334_BOZU_000_004, true)
  end
  function BanKob110.OnScene00035(A0_114, A1_115, A2_116)
  end
  function BanKob110.OnScene00036(A0_117, A1_118, A2_119)
  end
  function BanKob110.OnScene00037(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A2_122
    L3_123 = A2_122.TurnTo
    L3_123(L4_124, A1_121)
    L4_124 = A2_122
    L3_123 = A2_122.WaitForTurn
    L3_123(L4_124)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_BANKOB110_01334_BOZU_000_030, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_BANKOB110_01334_BOZU_000_031, true)
    L4_124 = A0_120
    L3_123 = A0_120.QuestReward
    L4_124 = L3_123(L4_124, A2_122, A1_121)
    if L3_123 then
      A0_120:QuestCompleted(A0_120.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_121:IsHowTo(A0_120.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_120:HowTo(A0_120.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_123, L4_124
  end
  function BanKob110.OnScene00038(A0_125, A1_126, A2_127)
  end
  function BanKob110.OnScene00039(A0_128, A1_129, A2_130)
  end
  function BanKob110.GetEventItems(A0_131, A1_132)
    local L2_133
    L2_133 = A0_131.GetQuestId
    L2_133 = L2_133(A0_131)
    if A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_0 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_3 then
      return A0_131.ITEM0, A1_132:GetQuestUI8DH(L2_133), false
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_4 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), false
    else
    end
  end
  function BanKob110.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 2 then
      return 1 <= A1_135:GetQuestUI8AH(L3_137)
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return false
    end
  end
  function BanKob110.GetBalloonTalkArgs(A0_138, A1_139, A2_140, A3_141)
    local L4_142
    L4_142 = A0_138.GetQuestId
    L4_142 = L4_142(A0_138)
    if A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_3 then
      if A2_140:GetLayoutId() == A0_138.ENEMY1 and A3_141 == A0_138.BALLOON_TALK_TIMING_POP then
        return A0_138.TEXT_BANKOB110_01334_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_140:GetLayoutId() == A0_138.ENEMY2 and A3_141 == A0_138.BALLOON_TALK_TIMING_POP then
        return A0_138.TEXT_BANKOB110_01334_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_140:GetLayoutId() == A0_138.ENEMY3 and A3_141 == A0_138.BALLOON_TALK_TIMING_POP then
        return A0_138.TEXT_BANKOB110_01334_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_140:GetLayoutId() == A0_138.ENEMY4 and A3_141 == A0_138.BALLOON_TALK_TIMING_POP then
        return A0_138.TEXT_BANKOB110_01334_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_140:GetLayoutId() == A0_138.ENEMY5 and A3_141 == A0_138.BALLOON_TALK_TIMING_POP then
        return A0_138.TEXT_BANKOB110_01334_BALLOON_000_060, 3000, false, 0, false
      end
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_143, L1_144
  L0_143 = BanKob110
  L0_143.SCRIPT_VERSION = 1
  L0_143 = BanKob110
  function L1_144(A0_145)
    local L1_146
  end
  L0_143.OnInitialize = L1_144
  L0_143 = BanKob110
  function L1_144(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.EOBJECT0 then
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A4_151 == A0_147.ENEMY0 then
        return true
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return 1 > A1_148:GetQuestUI8AL(L5_152)
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.EOBJECT1 then
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A4_151 == A0_147.ENEMY1 then
        return 1 > A1_148:GetQuestUI8CL(L5_152)
      elseif A3_150 == A0_147.EOBJECT2 then
        return A1_148:GetQuestBitFlag8(L5_152, 2) == false
      elseif A4_151 == A0_147.ENEMY2 then
        return 1 > A1_148:GetQuestUI8AL(L5_152)
      elseif A3_150 == A0_147.EOBJECT3 then
        return A1_148:GetQuestBitFlag8(L5_152, 3) == false
      elseif A4_151 == A0_147.ENEMY3 then
        return 1 > A1_148:GetQuestUI8BH(L5_152)
      elseif A3_150 == A0_147.EOBJECT4 then
        return A1_148:GetQuestBitFlag8(L5_152, 4) == false
      elseif A4_151 == A0_147.ENEMY4 then
        return 1 > A1_148:GetQuestUI8BL(L5_152)
      elseif A3_150 == A0_147.EOBJECT5 then
        return A1_148:GetQuestBitFlag8(L5_152, 5) == false
      elseif A4_151 == A0_147.ENEMY5 then
        return 1 > A1_148:GetQuestUI8CH(L5_152)
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return true
      elseif A3_150 == A0_147.EOBJECT6 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.EOBJECT6 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_143.IsAcceptEvent = L1_144
  L0_143 = BanKob110
  function L1_144(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.EOBJECT0 then
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A4_157 == A0_153.ENEMY0 then
        return false
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return true, true
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.EOBJECT1 then
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A4_157 == A0_153.ENEMY1 then
        return 1 > A1_154:GetQuestUI8CL(L5_158)
      elseif A3_156 == A0_153.EOBJECT2 then
        return A1_154:GetQuestBitFlag8(L5_158, 2) == false
      elseif A4_157 == A0_153.ENEMY2 then
        return 1 > A1_154:GetQuestUI8AL(L5_158)
      elseif A3_156 == A0_153.EOBJECT3 then
        return A1_154:GetQuestBitFlag8(L5_158, 3) == false
      elseif A4_157 == A0_153.ENEMY3 then
        return 1 > A1_154:GetQuestUI8BH(L5_158)
      elseif A3_156 == A0_153.EOBJECT4 then
        return A1_154:GetQuestBitFlag8(L5_158, 4) == false
      elseif A4_157 == A0_153.ENEMY4 then
        return 1 > A1_154:GetQuestUI8BL(L5_158)
      elseif A3_156 == A0_153.EOBJECT5 then
        return A1_154:GetQuestBitFlag8(L5_158, 5) == false
      elseif A4_157 == A0_153.ENEMY5 then
        return 1 > A1_154:GetQuestUI8CH(L5_158)
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return false
      elseif A3_156 == A0_153.EOBJECT6 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      elseif A3_156 == A0_153.EOBJECT6 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_143.IsAnnounce = L1_144
  L0_143 = BanKob110
  function L1_144(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AH(L3_162), 0
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_143.GetTodoArgs = L1_144
  L0_143 = BanKob110
  function L1_144(A0_163, A1_164, A2_165, A3_166, A4_167, A5_168, A6_169)
    local L7_170
    L7_170 = A0_163.GetQuestId
    L7_170 = L7_170(A0_163)
    if A1_164:GetQuestSequence(L7_170) == A0_163.SEQ_OFFER then
    elseif A1_164:GetQuestSequence(L7_170) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L7_170) == A0_163.SEQ_2 then
      if (A3_166 == A0_163.EOBJECT0 or A4_167 == A0_163.ENEMY0) and (A1_164:IsStatus(A0_163.STATUS0, A0_163) ~= true or A1_164:GetStatusSystemParam(A0_163.STATUS0) ~= A0_163.CARRY0) then
        return false, A0_163.QUALIFICATION_STATUS
      end
    elseif A1_164:GetQuestSequence(L7_170) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L7_170) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L7_170) == A0_163.SEQ_FINISH then
    end
    return true, 0
  end
  L0_143.IsQualified = L1_144
  L0_143 = BanKob110
  function L1_144(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A2_173:GetBaseId() == A0_171.EOBJECT0 then
        return A0_171.EVENT_STATE_CARRY
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
    end
    return A0_171.EVENT_STATE_NORMAL
  end
  L0_143.GetConditionId = L1_144
  L0_143 = BanKob110
  function L1_144(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_2 then
      if A2_179:GetBaseId() == A0_177.EOBJECT0 then
        if A1_178:GetQuestBitFlag8(L3_180, 2) then
          return true, false
        end
        if A1_178:GetQuestBitFlag8(L3_180, 1) then
          return true, false
        end
      end
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_FINISH then
    end
    return A0_177:IsBattleNpcTriggerOwner(A1_178, A2_179, false), false
  end
  L0_143.GetGimmickState = L1_144
  L0_143 = BanKob110
  function L1_144(A0_181, A1_182, A2_183, A3_184)
    if A2_183 == A0_181.SEQ_0 then
    elseif A2_183 == A0_181.SEQ_1 then
    elseif A2_183 == A0_181.SEQ_2 then
    elseif A2_183 == A0_181.SEQ_3 then
    elseif A2_183 == A0_181.SEQ_4 then
      if A3_184 == A0_181.ACTOR1 then
        ({})[1] = {
          A0_181.ITEM0,
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
        return ({})[A1_182]
      end
    elseif A2_183 == A0_181.SEQ_FINISH then
    end
  end
  L0_143.getNpcTradeItemInfo = L1_144
  L0_143 = BanKob110
  function L1_144(A0_185, A1_186, A2_187)
    local L3_188, L4_189, L5_190, L6_191, L7_192, L8_193, L9_194, L10_195
    L3_188 = {}
    L4_189 = A0_185.SEQ_0
    if A1_186 == L4_189 then
    else
      L4_189 = A0_185.SEQ_1
      if A1_186 == L4_189 then
      else
        L4_189 = A0_185.SEQ_2
        if A1_186 == L4_189 then
        else
          L4_189 = A0_185.SEQ_3
          if A1_186 == L4_189 then
          else
            L4_189 = A0_185.SEQ_4
            if A1_186 == L4_189 then
              L4_189 = A0_185.ACTOR1
              if A2_187 == L4_189 then
                L4_189 = 1
                L5_190 = 1
                for L9_194 = 1, L4_189 do
                  for _FORV_13_ = 1, #A0_185:getNpcTradeItemInfo(L9_194, A1_186, A2_187) do
                    L3_188[L5_190] = A0_185:getNpcTradeItemInfo(L9_194, A1_186, A2_187)[_FORV_13_]
                    L5_190 = L5_190 + 1
                  end
                end
              end
            else
              L4_189 = A0_185.SEQ_FINISH
              if A1_186 == L4_189 then
              end
            end
          end
        end
      end
    end
    return L3_188
  end
  L0_143.GetNpcTradeItems = L1_144
end)()
