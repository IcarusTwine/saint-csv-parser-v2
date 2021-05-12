(function()
  print("StmBdz906 loaded")
  function StmBdz906.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz906.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ906_02862_BEREHTA_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ906_02862_BEREHTA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ906_02862_BEREHTA_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz906.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ906_02862_GERBOD_000_010, true)
  end
  function StmBdz906.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ906_02862_GERBOD_000_040, true)
  end
  function StmBdz906.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ906_02862_JNAIROH_000_020, true)
  end
  function StmBdz906.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ906_02862_JNAIROH_000_041, true)
  end
  function StmBdz906.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ906_02862_WEIDHERI_000_030, true)
  end
  function StmBdz906.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ906_02862_WEIDHERI_000_042, true)
  end
  function StmBdz906.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ906_02862_BEREHTA_000_003, true)
  end
  function StmBdz906.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ906_02862_CAPTAIN02862_000_004, true)
  end
  function StmBdz906.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz906.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ906_02862_CAPTAIN02862_000_050, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ906_02862_CAPTAIN02862_000_051, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ906_02862_CAPTAIN02862_000_052, true)
  end
  function StmBdz906.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ906_02862_GERBOD_000_040, true)
  end
  function StmBdz906.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ906_02862_JNAIROH_000_041, true)
  end
  function StmBdz906.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ906_02862_WEIDHERI_000_042, true)
  end
  function StmBdz906.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ906_02862_BEREHTA_000_003, true)
  end
  function StmBdz906.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz906.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_060, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_061, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_063, true)
  end
  function StmBdz906.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ906_02862_CAPTAIN02862_000_053, true)
  end
  function StmBdz906.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBdz906.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ906_02862_BEREHTA_000_003, true)
  end
  function StmBdz906.OnScene00021(A0_63, A1_64, A2_65)
  end
  function StmBdz906.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBdz906.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:LogMessage(A0_72.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00025(A0_75, A1_76, A2_77)
  end
  function StmBdz906.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
    else
      A0_78:LogMessage(A0_78.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00027(A0_81, A1_82, A2_83)
  end
  function StmBdz906.OnScene00028(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00029(A0_87, A1_88, A2_89)
  end
  function StmBdz906.OnScene00030(A0_90, A1_91, A2_92)
    A1_91:LookAt()
    A0_90:SystemTalk(A0_90.TEXT_STMBDZ906_02862_SYSTEM_000_065, true)
  end
  function StmBdz906.OnScene00031(A0_93, A1_94, A2_95)
  end
  function StmBdz906.OnScene00032(A0_96, A1_97, A2_98)
    if A0_96:IsBattleNpcOwner(A1_97, true) == true or A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false) == true then
    else
      A0_96:LogMessage(A0_96.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00033(A0_99, A1_100, A2_101)
  end
  function StmBdz906.OnScene00034(A0_102, A1_103, A2_104)
    if A0_102:IsBattleNpcOwner(A1_103, true) == true or A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false) == true then
    else
      A0_102:LogMessage(A0_102.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00035(A0_105, A1_106, A2_107)
  end
  function StmBdz906.OnScene00036(A0_108, A1_109, A2_110)
    if A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true then
    else
      A0_108:LogMessage(A0_108.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00037(A0_111, A1_112, A2_113)
  end
  function StmBdz906.OnScene00038(A0_114, A1_115, A2_116)
    if A0_114:IsBattleNpcOwner(A1_115, true) == true or A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false) == true then
    else
      A0_114:LogMessage(A0_114.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz906.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_064, true)
  end
  function StmBdz906.OnScene00040(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDZ906_02862_BEREHTA_000_003, true)
  end
  function StmBdz906.OnScene00041(A0_123, A1_124, A2_125)
    local L3_126, L4_127
    L4_127 = A2_125
    L3_126 = A2_125.TurnTo
    L3_126(L4_127, A1_124, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_070, false)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_071, true)
    L4_127 = A1_124
    L3_126 = A1_124.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A1_124
    L3_126 = A1_124.WaitForActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_072, false)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK1)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_073, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_074, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_075, false)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_076, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_077, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDZ906_02862_SECONDLIEUTENANT02862_000_078, true)
    L4_127 = A0_123
    L3_126 = A0_123.QuestReward
    L4_127 = L3_126(L4_127, A2_125, A1_124)
    if L3_126 then
      A0_123:QuestCompleted()
    end
    return L3_126, L4_127
  end
  function StmBdz906.OnScene00042(A0_128, A1_129, A2_130)
  end
  function StmBdz906.OnScene00043(A0_131, A1_132, A2_133)
  end
  function StmBdz906.OnScene00044(A0_134, A1_135, A2_136)
  end
  function StmBdz906.OnScene00045(A0_137, A1_138, A2_139)
  end
  function StmBdz906.OnScene00046(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDZ906_02862_BEREHTA_000_003, true)
  end
  function StmBdz906.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 3
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return 3 <= A1_144:GetQuestUI8AH(L3_146)
    elseif A2_145 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_147, L1_148
  L0_147 = StmBdz906
  L0_147.SCRIPT_VERSION = 2
  L0_147 = StmBdz906
  function L1_148(A0_149)
    local L1_150
  end
  L0_147.OnInitialize = L1_148
  L0_147 = StmBdz906
  function L1_148(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR1 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR4 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR6 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
      if A3_154 == A0_151.EOBJECT0 then
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A4_155 == A0_151.ENEMY0 then
        return 3 > A1_152:GetQuestUI8BL(L5_156)
      elseif A4_155 == A0_151.ENEMY1 then
        return 3 > A1_152:GetQuestUI8BL(L5_156)
      elseif A4_155 == A0_151.ENEMY2 then
        return 3 > A1_152:GetQuestUI8BL(L5_156)
      elseif A3_154 == A0_151.EOBJECT1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false
      elseif A3_154 == A0_151.EOBJECT2 then
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false
      elseif A4_155 == A0_151.ENEMY3 then
        return 3 > A1_152:GetQuestUI8BH(L5_156)
      elseif A4_155 == A0_151.ENEMY4 then
        return 3 > A1_152:GetQuestUI8BH(L5_156)
      elseif A4_155 == A0_151.ENEMY5 then
        return 3 > A1_152:GetQuestUI8BH(L5_156)
      elseif A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_147.IsAcceptEvent = L1_148
  L0_147 = StmBdz906
  function L1_148(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR1 then
        if 3 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR2 then
        if 3 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 2) == false
      elseif A3_160 == A0_157.ACTOR3 then
        if 3 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 3) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR4 then
        if A1_158:GetQuestUI8AL(L5_162) >= 1 then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR3 then
        return false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR6 then
        if A1_158:GetQuestUI8AL(L5_162) >= 1 then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
      if A3_160 == A0_157.EOBJECT0 then
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A4_161 == A0_157.ENEMY0 then
        return 3 > A1_158:GetQuestUI8BL(L5_162)
      elseif A4_161 == A0_157.ENEMY1 then
        return 3 > A1_158:GetQuestUI8BL(L5_162)
      elseif A4_161 == A0_157.ENEMY2 then
        return 3 > A1_158:GetQuestUI8BL(L5_162)
      elseif A3_160 == A0_157.EOBJECT1 then
        if A1_158:GetQuestUI8AL(L5_162) >= 1 then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 2) == false
      elseif A3_160 == A0_157.EOBJECT2 then
        return A1_158:GetQuestBitFlag8(L5_162, 3) == false
      elseif A4_161 == A0_157.ENEMY3 then
        return 3 > A1_158:GetQuestUI8BH(L5_162)
      elseif A4_161 == A0_157.ENEMY4 then
        return 3 > A1_158:GetQuestUI8BH(L5_162)
      elseif A4_161 == A0_157.ENEMY5 then
        return 3 > A1_158:GetQuestUI8BH(L5_162)
      elseif A3_160 == A0_157.ACTOR6 then
        return false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_147.IsAnnounce = L1_148
  L0_147 = StmBdz906
  function L1_148(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return 0, 0
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166), 3
    elseif A2_165 == 1 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 3 then
      return A1_164:GetQuestUI8AH(L3_166), 3
    elseif A2_165 == 4 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    end
  end
  L0_147.GetTodoArgs = L1_148
  L0_147 = StmBdz906
  function L1_148(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_2 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_3 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_4 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_FINISH then
    end
    return A0_167:IsBattleNpcTriggerOwner(A1_168, A2_169, false), false
  end
  L0_147.GetGimmickState = L1_148
  L0_147 = StmBdz906
  function L1_148(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_4 then
      if A2_173:GetLayoutId() == A0_171.ENEMY3 then
        return A0_171.BNPCNAME0
      elseif A2_173:GetLayoutId() == A0_171.ENEMY4 then
        return A0_171.BNPCNAME0
      elseif A2_173:GetLayoutId() == A0_171.ENEMY5 then
        return A0_171.BNPCNAME0
      end
    end
    return 0
  end
  L0_147.GetBattleNpcNameId = L1_148
end)()
