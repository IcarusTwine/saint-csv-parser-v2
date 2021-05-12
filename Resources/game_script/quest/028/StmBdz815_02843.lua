(function()
  print("StmBdz815 loaded")
  function StmBdz815.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz815.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ815_02843_BAUT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ815_02843_BAUT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ815_02843_BAUT_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz815.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ815_02843_CITIZENA02843_000_010, true)
  end
  function StmBdz815.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ815_02843_CITIZENA02843_000_010, true)
  end
  function StmBdz815.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ815_02843_CITIZENB02843_000_020, true)
  end
  function StmBdz815.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ815_02843_CITIZENB02843_000_020, true)
  end
  function StmBdz815.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ815_02843_CITIZENB02843_000_030, true)
  end
  function StmBdz815.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ815_02843_CITIZENB02843_000_030, true)
  end
  function StmBdz815.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ815_02843_BAUT_000_003, true)
  end
  function StmBdz815.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ815_02843_JDYALANI_000_004, true)
  end
  function StmBdz815.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ815_02843_JDYALANI_000_040, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ815_02843_JDYALANI_000_041, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ815_02843_JDYALANI_000_042, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ815_02843_JDYALANI_000_043, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ815_02843_JDYALANI_000_044, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:LookAt()
    A2_32:TurnTo(25, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 6, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function StmBdz815.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A0_33:Wait(15)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ815_02843_CITIZENA02843_000_010, true)
  end
  function StmBdz815.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ815_02843_CITIZENB02843_000_020, true)
  end
  function StmBdz815.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ815_02843_CITIZENB02843_000_030, true)
  end
  function StmBdz815.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ815_02843_BAUT_000_003, true)
  end
  function StmBdz815.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A0_45:Wait(30)
    A2_47:LookAt()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_POINT)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ815_02843_JDYALANI_000_045, true)
  end
  function StmBdz815.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A0_48:Wait(15)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ815_02843_CITIZENA02843_000_010, true)
  end
  function StmBdz815.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ815_02843_CITIZENB02843_000_020, true)
  end
  function StmBdz815.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A0_54:Wait(15)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ815_02843_CITIZENB02843_000_030, true)
  end
  function StmBdz815.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ815_02843_BAUT_000_003, true)
  end
  function StmBdz815.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz815.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz815.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00024(A0_72, A1_73, A2_74)
  end
  function StmBdz815.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00026(A0_78, A1_79, A2_80)
  end
  function StmBdz815.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:LogMessage(A0_81.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00028(A0_84, A1_85, A2_86)
  end
  function StmBdz815.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:LogMessage(A0_87.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00030(A0_90, A1_91, A2_92)
  end
  function StmBdz815.OnScene00031(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
    else
      A0_93:LogMessage(A0_93.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00032(A0_96, A1_97, A2_98)
  end
  function StmBdz815.OnScene00033(A0_99, A1_100, A2_101)
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
    else
      A0_99:LogMessage(A0_99.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00034(A0_102, A1_103, A2_104)
  end
  function StmBdz815.OnScene00035(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
    else
      A0_105:LogMessage(A0_105.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz815.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDZ815_02843_BAUT_000_003, true)
  end
  function StmBdz815.OnScene00037(A0_111, A1_112, A2_113)
    if A0_111:IsBattleNpcOwner(A1_112, true) == true or A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false) == true then
      A0_111:LogMessage(A0_111.EVENT_NOT_TALK)
    else
      A2_113:TurnTo(A1_112, false)
      A2_113:WaitForTurn()
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDZ815_02843_JDYALANI_100_045, true)
    end
  end
  function StmBdz815.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_050, false)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_051, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_052, false)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_053, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_054, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_055, false)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ815_02843_JDYALANI_000_056, true)
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:LookAt()
    A2_116:TurnTo(170, false, true)
    A2_116:WaitForTurn()
    A2_116:WalkOut(0, 6, A0_114.MOVE_WALK)
    A0_114:Wait(15)
    A2_116:Transparency(A0_114.TRANS_TYPE_FADE_OUT, 30)
    A2_116:WaitForTransparency()
  end
  function StmBdz815.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDZ815_02843_BAUT_000_003, true)
  end
  function StmBdz815.OnScene00040(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A2_122
    L3_123 = A2_122.LookAt
    L3_123(L4_124, A1_121)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_060, true)
    L4_124 = A1_121
    L3_123 = A1_121.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L4_124 = A0_120
    L3_123 = A0_120.Wait
    L3_123(L4_124, 15)
    L4_124 = A2_122
    L3_123 = A2_122.TurnTo
    L3_123(L4_124, A1_121, false)
    L4_124 = A2_122
    L3_123 = A2_122.WaitForTurn
    L3_123(L4_124)
    L4_124 = A1_121
    L3_123 = A1_121.WaitForActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EMOTE_HUH)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_061, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_062, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_063, false)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_064, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_065, true)
    L4_124 = A0_120
    L3_123 = A0_120.Wait
    L3_123(L4_124, 15)
    L4_124 = A2_122
    L3_123 = A2_122.LookAt
    L3_123(L4_124, 0, -10)
    L4_124 = A0_120
    L3_123 = A0_120.Wait
    L3_123(L4_124, 45)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_066, false)
    L4_124 = A2_122
    L3_123 = A2_122.LookAt
    L3_123(L4_124, A1_121)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_067, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_STMBDZ815_02843_BAUT_000_068, true)
    L4_124 = A0_120
    L3_123 = A0_120.QuestReward
    L4_124 = L3_123(L4_124, A2_122, A1_121)
    if L3_123 then
      A0_120:QuestCompleted()
    end
    return L3_123, L4_124
  end
  function StmBdz815.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 3
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 7
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = StmBdz815
  L0_129.SCRIPT_VERSION = 2
  L0_129 = StmBdz815
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = StmBdz815
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR4 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.EOBJECT0 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A4_137 == A0_133.ENEMY1 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A4_137 == A0_133.ENEMY2 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A4_137 == A0_133.ENEMY3 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A4_137 == A0_133.ENEMY4 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A4_137 == A0_133.ENEMY5 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A4_137 == A0_133.ENEMY6 then
        return A1_134:GetQuestUI8AL(L5_138) < 7
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = StmBdz815
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 3 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        if 3 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 2) == false
      elseif A3_142 == A0_139.ACTOR3 then
        if 3 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 3) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR4 then
        if A1_140:GetQuestUI8AL(L5_144) >= 1 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR5 then
        if A1_140:GetQuestUI8AL(L5_144) >= 1 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.EOBJECT0 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY0 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A4_143 == A0_139.ENEMY1 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A4_143 == A0_139.ENEMY2 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A4_143 == A0_139.ENEMY3 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A4_143 == A0_139.ENEMY4 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A4_143 == A0_139.ENEMY5 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A4_143 == A0_139.ENEMY6 then
        return A1_140:GetQuestUI8AL(L5_144) < 7
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.ACTOR5 then
        if A1_140:GetQuestUI8AL(L5_144) >= 1 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = StmBdz815
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 3
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return 0, 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = StmBdz815
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = StmBdz815
  function L1_130(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
      if A2_155:GetLayoutId() == A0_153.ENEMY0 then
        return A0_153.BNPCNAME0
      elseif A2_155:GetLayoutId() == A0_153.ENEMY1 then
        return A0_153.BNPCNAME0
      elseif A2_155:GetLayoutId() == A0_153.ENEMY2 then
        return A0_153.BNPCNAME0
      elseif A2_155:GetLayoutId() == A0_153.ENEMY3 then
        return A0_153.BNPCNAME0
      elseif A2_155:GetLayoutId() == A0_153.ENEMY4 then
        return A0_153.BNPCNAME0
      elseif A2_155:GetLayoutId() == A0_153.ENEMY5 then
        return A0_153.BNPCNAME0
      end
    end
    return 0
  end
  L0_129.GetBattleNpcNameId = L1_130
end)()
