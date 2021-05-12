(function()
  print("BanKjn405 loaded")
  function BanKjn405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn405.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN405_02989_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN405_02989_ZUKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN405_02989_ZUKIN_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn405.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKjn405.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn405.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn405.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKjn405.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn405.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKjn405.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn405.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn405.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKjn405.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKjn405.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKjn405.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKjn405.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanKjn405.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:LogMessage(A0_81.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKjn405.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:LogMessage(A0_87.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanKjn405.OnScene00031(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
    else
      A0_93:LogMessage(A0_93.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn405.OnScene00032(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A1_97
    L3_99 = A1_97.LookAt
    L3_99(L4_100, A2_98)
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L3_99(L4_100, A1_97, false)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_BANKJN405_02989_ZUKIN_000_019, true)
    L4_100 = A1_97
    L3_99 = A1_97.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_100 = A1_97
    L3_99 = A1_97.WaitForActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 10)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_BANKJN405_02989_ZUKIN_000_020, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_BANKJN405_02989_ZUKIN_000_021, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_BANKJN405_02989_ZUKIN_000_022, true)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted(A0_96.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_99, L4_100
  end
  function BanKjn405.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 1
    elseif A2_103 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = BanKjn405
  L0_105.SCRIPT_VERSION = 2
  L0_105 = BanKjn405
  L1_106 = {
    {
      BanKjn405.EOBJECT0,
      BanKjn405.ENEMY0,
      BanKjn405.ENEMY1,
      BanKjn405.ENEMY2,
      BanKjn405.ENEMY3
    },
    {
      BanKjn405.EOBJECT1,
      BanKjn405.ENEMY4,
      BanKjn405.ENEMY5,
      BanKjn405.ENEMY6,
      BanKjn405.ENEMY7
    },
    {
      BanKjn405.EOBJECT2,
      BanKjn405.ENEMY8,
      BanKjn405.ENEMY9,
      BanKjn405.ENEMY10,
      BanKjn405.ENEMY11
    }
  }
  L0_105.TODO1_RANDOM_SELECT_TABLE = L1_106
  L0_105 = BanKjn405
  L1_106 = {
    5,
    5,
    5
  }
  L0_105.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_106
  L0_105 = BanKjn405
  function L1_106(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
      for _FORV_10_ = 1, A0_107.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_108:GetQuestUI8CH(L4_111)] do
        if A0_107.TODO1_RANDOM_SELECT_TABLE[A1_108:GetQuestUI8CH(L4_111)][_FORV_10_] == A2_109 or A0_107.TODO1_RANDOM_SELECT_TABLE[A1_108:GetQuestUI8CH(L4_111)][_FORV_10_] == A3_110 then
          return true
        end
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH then
    end
    return false
  end
  L0_105.isInRandomSelectTable = L1_106
  L0_105 = BanKjn405
  function L1_106(A0_112)
    local L1_113
  end
  L0_105.OnInitialize = L1_106
  L0_105 = BanKjn405
  function L1_106(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY0 then
        return 4 > A1_115:GetQuestUI8BH(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY1 then
        return 4 > A1_115:GetQuestUI8BH(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY2 then
        return 4 > A1_115:GetQuestUI8BH(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY3 then
        return 4 > A1_115:GetQuestUI8BH(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT1 then
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY4 then
        return 4 > A1_115:GetQuestUI8AL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY5 then
        return 4 > A1_115:GetQuestUI8AL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY6 then
        return 4 > A1_115:GetQuestUI8AL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY7 then
        return 4 > A1_115:GetQuestUI8AL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT2 then
        return A1_115:GetQuestBitFlag8(L5_119, 3) == false and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY8 then
        return 4 > A1_115:GetQuestUI8BL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY9 then
        return 4 > A1_115:GetQuestUI8BL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY10 then
        return 4 > A1_115:GetQuestUI8BL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A4_118 == A0_114.ENEMY11 then
        return 4 > A1_115:GetQuestUI8BL(L5_119) and A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = BanKjn405
  function L1_106(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.EOBJECT0 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY0 then
        return 4 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY1 then
        return 4 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY2 then
        return 4 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY3 then
        return 4 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT1 then
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY4 then
        return 4 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY5 then
        return 4 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY6 then
        return 4 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY7 then
        return 4 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT2 then
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY8 then
        return 4 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY9 then
        return 4 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY10 then
        return 4 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY11 then
        return 4 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = BanKjn405
  function L1_106(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AH(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = BanKjn405
  function L1_106(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
