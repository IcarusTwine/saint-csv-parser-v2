(function()
  print("BanAna606 loaded")
  function BanAna606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA606_03069_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA606_03069_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA606_03069_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA606_03069_ESHANA_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna606.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna606.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna606.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna606.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna606.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna606.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna606.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna606.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna606.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna606.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna606.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAna606.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna606.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_GREETING
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanAna606.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 20)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 1)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANANA606_03069_ESHANA_000_011, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANANA606_03069_ESHANA_000_012, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function BanAna606.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8CH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function BanAna606.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63) >= 2
    elseif A2_62 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanAna606
  L0_64.SCRIPT_VERSION = 2
  L0_64 = BanAna606
  L1_65 = {
    {
      BanAna606.EOBJECT1,
      BanAna606.ENEMY1,
      BanAna606.EOBJECT2,
      BanAna606.ENEMY2
    },
    {
      BanAna606.EOBJECT0,
      BanAna606.ENEMY0,
      BanAna606.EOBJECT2,
      BanAna606.ENEMY2
    },
    {
      BanAna606.EOBJECT0,
      BanAna606.ENEMY0,
      BanAna606.EOBJECT1,
      BanAna606.ENEMY1
    }
  }
  L0_64.TODO1_RANDOM_SELECT_TABLE = L1_65
  L0_64 = BanAna606
  L1_65 = {
    4,
    4,
    4
  }
  L0_64.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_65
  L0_64 = BanAna606
  function L1_65(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_1 then
      for _FORV_10_ = 1, A0_66.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_67:GetQuestUI8CL(L4_70)] do
        if A0_66.TODO1_RANDOM_SELECT_TABLE[A1_67:GetQuestUI8CL(L4_70)][_FORV_10_] == A2_68 or A0_66.TODO1_RANDOM_SELECT_TABLE[A1_67:GetQuestUI8CL(L4_70)][_FORV_10_] == A3_69 then
          return true
        end
      end
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_FINISH then
    end
    return false
  end
  L0_64.isInRandomSelectTable = L1_65
  L0_64 = BanAna606
  function L1_65(A0_71)
    local L1_72
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanAna606
  function L1_65(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A4_77 == A0_73.ENEMY0 then
        return 1 > A1_74:GetQuestUI8BL(L5_78) and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT1 then
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A4_77 == A0_73.ENEMY1 then
        return 1 > A1_74:GetQuestUI8AL(L5_78) and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT2 then
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A4_77 == A0_73.ENEMY2 then
        return 1 > A1_74:GetQuestUI8BH(L5_78) and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanAna606
  function L1_65(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY0 then
        return 1 > A1_80:GetQuestUI8BL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT1 then
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY1 then
        return 1 > A1_80:GetQuestUI8AL(L5_84) and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT2 then
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY2 then
        return 1 > A1_80:GetQuestUI8BH(L5_84) and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanAna606
  function L1_65(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88), 2
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanAna606
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanAna606
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR0 then
      ({})[1] = {
        A0_93.ITEM0,
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
      return ({})[A1_94]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanAna606
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_FINISH
        if A1_98 == L4_101 then
          L4_101 = A0_97.ACTOR0
          if A2_99 == L4_101 then
            L4_101 = 1
            L5_102 = 1
            for L9_106 = 1, L4_101 do
              for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                L5_102 = L5_102 + 1
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
