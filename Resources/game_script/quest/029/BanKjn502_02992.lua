(function()
  print("BanKjn502 loaded")
  function BanKjn502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN502_02992_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN502_02992_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn502.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKjn502.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn502.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn502.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn502.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn502.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn502.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKjn502.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn502.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn502.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn502.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKjn502.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn502.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn502.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn502.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn502.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn502.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKjn502.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn502.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L5_65 = A1_61
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_GREETING
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 2
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function BanKjn502.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 20)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_GREETING)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A1_71
    L3_73 = A1_71.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANKJN502_02992_ZUKIN_000_021, true)
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A1_71
    L3_73 = A1_71.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 45)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANKJN502_02992_ZUKIN_000_022, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANKJN502_02992_ZUKIN_000_023, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted(A0_70.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_70:CancelNpcTrade()
    end
    return L3_73, L4_74
  end
  function BanKjn502.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8DL(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8EH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8BL(L2_77), false
    end
  end
  function BanKjn502.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AH(L3_81) >= 3
    elseif A2_80 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = BanKjn502
  L0_82.SCRIPT_VERSION = 2
  L0_82 = BanKjn502
  L1_83 = {
    {
      BanKjn502.EOBJECT0,
      BanKjn502.EOBJECT2,
      BanKjn502.EOBJECT4,
      BanKjn502.ENEMY1
    },
    {
      BanKjn502.EOBJECT1,
      BanKjn502.EOBJECT2,
      BanKjn502.EOBJECT3,
      BanKjn502.ENEMY0
    },
    {
      BanKjn502.EOBJECT3,
      BanKjn502.ENEMY0,
      BanKjn502.EOBJECT4,
      BanKjn502.ENEMY1,
      BanKjn502.EOBJECT5,
      BanKjn502.ENEMY2
    },
    {
      BanKjn502.EOBJECT0,
      BanKjn502.EOBJECT1,
      BanKjn502.EOBJECT5,
      BanKjn502.ENEMY2
    },
    {
      BanKjn502.EOBJECT0,
      BanKjn502.EOBJECT4,
      BanKjn502.ENEMY1,
      BanKjn502.EOBJECT5,
      BanKjn502.ENEMY2
    }
  }
  L0_82.TODO1_RANDOM_SELECT_TABLE = L1_83
  L0_82 = BanKjn502
  L1_83 = {
    4,
    4,
    6,
    4,
    5
  }
  L0_82.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
      for _FORV_10_ = 1, A0_84.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_85:GetQuestUI8EL(L4_88)] do
        if A0_84.TODO1_RANDOM_SELECT_TABLE[A1_85:GetQuestUI8EL(L4_88)][_FORV_10_] == A2_86 or A0_84.TODO1_RANDOM_SELECT_TABLE[A1_85:GetQuestUI8EL(L4_88)][_FORV_10_] == A3_87 then
          return true
        end
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
    return false
  end
  L0_82.isInRandomSelectTable = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_89)
    local L1_90
  end
  L0_82.OnInitialize = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8BL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT2 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT3 then
        return A1_92:GetQuestBitFlag8(L5_96, 4) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY0 then
        return 1 > A1_92:GetQuestUI8CH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT4 then
        return A1_92:GetQuestBitFlag8(L5_96, 5) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY1 then
        return 1 > A1_92:GetQuestUI8CL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT5 then
        return A1_92:GetQuestBitFlag8(L5_96, 6) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY2 then
        return 1 > A1_92:GetQuestUI8DH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8BL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT3 then
        return A1_98:GetQuestBitFlag8(L5_102, 4) == false and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A4_101 == A0_97.ENEMY0 then
        return 1 > A1_98:GetQuestUI8CH(L5_102) and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT4 then
        return A1_98:GetQuestBitFlag8(L5_102, 5) == false and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A4_101 == A0_97.ENEMY1 then
        return 1 > A1_98:GetQuestUI8CL(L5_102) and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT5 then
        return A1_98:GetQuestBitFlag8(L5_102, 6) == false and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A4_101 == A0_97.ENEMY2 then
        return 1 > A1_98:GetQuestUI8DH(L5_102) and A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AH(L3_106), 3
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_FINISH and A3_114 == A0_111.ACTOR0 then
      ({})[1] = {
        A0_111.ITEM0,
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
      ;({})[2] = {
        A0_111.ITEM1,
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
      return ({})[A1_112]
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = BanKjn502
  function L1_83(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_FINISH
        if A1_116 == L4_119 then
          L4_119 = A0_115.ACTOR0
          if A2_117 == L4_119 then
            L4_119 = 2
            L5_120 = 1
            for L9_124 = 1, L4_119 do
              for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                L5_120 = L5_120 + 1
              end
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
