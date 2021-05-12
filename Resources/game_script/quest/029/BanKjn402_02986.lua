(function()
  print("BanKjn402 loaded")
  function BanKjn402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn402.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN402_02986_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN402_02986_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn402.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn402.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn402.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn402.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn402.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn402.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn402.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn402.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKjn402.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn402.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanKjn402.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn402.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKjn402.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn402.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn402.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L5_53 = A2_50
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK1
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function BanKjn402.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A1_59
    L3_61 = A1_59.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L3_61(L4_62, 20)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANKJN402_02986_ZUKIN_000_021, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANKJN402_02986_ZUKIN_000_022, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANKJN402_02986_ZUKIN_000_023, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted(A0_58.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_58:CancelNpcTrade()
    end
    return L3_61, L4_62
  end
  function BanKjn402.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8CH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function BanKjn402.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AH(L3_69) >= 1
    elseif A2_68 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = BanKjn402
  L0_70.SCRIPT_VERSION = 2
  L0_70 = BanKjn402
  L1_71 = {
    {
      BanKjn402.EVENTRANGE2,
      BanKjn402.ENEMY2
    },
    {
      BanKjn402.EVENTRANGE0,
      BanKjn402.ENEMY0
    },
    {
      BanKjn402.EVENTRANGE1,
      BanKjn402.ENEMY1
    }
  }
  L0_70.TODO1_RANDOM_SELECT_TABLE = L1_71
  L0_70 = BanKjn402
  L1_71 = {
    2,
    2,
    2
  }
  L0_70.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_72, A1_73, A2_74, A3_75)
    local L4_76
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(A0_72)
    if A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_1 then
      for _FORV_10_ = 1, A0_72.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_73:GetQuestUI8CL(L4_76)] do
        if A0_72.TODO1_RANDOM_SELECT_TABLE[A1_73:GetQuestUI8CL(L4_76)][_FORV_10_] == A2_74 or A0_72.TODO1_RANDOM_SELECT_TABLE[A1_73:GetQuestUI8CL(L4_76)][_FORV_10_] == A3_75 then
          return true
        end
      end
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_FINISH then
    end
    return false
  end
  L0_70.isInRandomSelectTable = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_77)
    local L1_78
  end
  L0_70.OnInitialize = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY0 then
        return 1 > A1_80:GetQuestUI8BL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.ACTOR1 then
        return 1 > A1_80:GetQuestUI8BL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A0_79.EVENTRANGE0, A0_79.EVENTRANGE0) and A0_79:isInRandomSelectTable(A1_80, A0_79.ENEMY0, A0_79.ENEMY0)
      elseif A3_82 == A0_79.EOBJECT0 then
        return 1 > A1_80:GetQuestUI8BL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A0_79.EVENTRANGE0, A0_79.EVENTRANGE0) and A0_79:isInRandomSelectTable(A1_80, A0_79.ENEMY0, A0_79.ENEMY0)
      elseif A4_83 == A0_79.EVENTRANGE1 then
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY1 then
        return 1 > A1_80:GetQuestUI8AL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.ACTOR2 then
        return 1 > A1_80:GetQuestUI8AL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A0_79.EVENTRANGE1, A0_79.EVENTRANGE1) and A0_79:isInRandomSelectTable(A1_80, A0_79.ENEMY1, A0_79.ENEMY1)
      elseif A3_82 == A0_79.EOBJECT1 then
        return 1 > A1_80:GetQuestUI8AL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A0_79.EVENTRANGE1, A0_79.EVENTRANGE1) and A0_79:isInRandomSelectTable(A1_80, A0_79.ENEMY1, A0_79.ENEMY1)
      elseif A4_83 == A0_79.EVENTRANGE2 then
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY2 then
        return 1 > A1_80:GetQuestUI8BH(L5_84) and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.ACTOR3 then
        return 1 > A1_80:GetQuestUI8BH(L5_84) and A0_79:isInRandomSelectTable(A1_80, A0_79.EVENTRANGE2, A0_79.EVENTRANGE2) and A0_79:isInRandomSelectTable(A1_80, A0_79.ENEMY2, A0_79.ENEMY2)
      elseif A3_82 == A0_79.EOBJECT2 then
        return 1 > A1_80:GetQuestUI8BH(L5_84) and A0_79:isInRandomSelectTable(A1_80, A0_79.EVENTRANGE2, A0_79.EVENTRANGE2) and A0_79:isInRandomSelectTable(A1_80, A0_79.ENEMY2, A0_79.ENEMY2)
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY0 then
        return 1 > A1_86:GetQuestUI8BL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A4_89 == A0_85.EVENTRANGE1 then
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY1 then
        return 1 > A1_86:GetQuestUI8AL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      elseif A4_89 == A0_85.EVENTRANGE2 then
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY2 then
        return 1 > A1_86:GetQuestUI8BH(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      end
    end
    return false
  end
  L0_70.IsEventVisible = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AH(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A0_101.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_105 == A0_101.EVENTRANGE1 then
        return A0_101.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_105 == A0_101.EVENTRANGE2 then
        return A0_101.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
    end
    return A0_101.EVENT_STATE_NORMAL
  end
  L0_70.GetConditionId = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_111, A1_112, A2_113, A3_114)
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
      return ({})[A1_112]
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = BanKjn402
  function L1_71(A0_115, A1_116, A2_117)
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
            L4_119 = 1
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
  L0_70.GetNpcTradeItems = L1_71
end)()
