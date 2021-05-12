(function()
  print("BanIxa405 loaded")
  function BanIxa405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA405_01502_TAZELMEYEAN_000_000, false, A0_3.TALK_SHAPE_EMPHASIS)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA405_01502_TAZELMEYEAN_000_010, true, A0_3.TALK_SHAPE_EMPHASIS)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA405_01502_TAZELMEYEAN_000_020, true, A0_3.TALK_SHAPE_EMPHASIS)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA405_01502_TAZELMEYEAN_000_030, true, A0_3.TALK_SHAPE_EMPHASIS)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA405_01502_TAZELMEYEAN_000_040, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA405_01502_TAZELMEYEAN_000_041, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa405.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA405_01502_MIAHMOLKOT_000_060, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA405_01502_MIAHMOLKOT_000_061, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA405_01502_MIAHMOLKOT_000_062, true)
  end
  function BanIxa405.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA405_01502_TAZELMEYEAN_000_050, true)
  end
  function BanIxa405.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA405_01502_KIKIROON1_000_070, false)
      A2_14:TurnTo(A1_13, false)
      A0_12:Wait(10)
      A2_14:WaitForTurn()
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA405_01502_KIKIROON1_000_071, true, A0_12.TALK_SHAPE_EMPHASIS)
      A0_12:ScenarioMessage(A0_12.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA405_01502_KIKIROON2_000_070, false)
      A2_20:TurnTo(A1_19, false)
      A0_18:Wait(10)
      A2_20:WaitForTurn()
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA405_01502_KIKIROON2_000_071, true, A0_18.TALK_SHAPE_EMPHASIS)
      A0_18:ScenarioMessage(A0_18.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANIXA405_01502_KIKIROON3_000_070, false)
      A2_26:TurnTo(A1_25, false)
      A0_24:Wait(10)
      A2_26:WaitForTurn()
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANIXA405_01502_KIKIROON3_000_071, true, A0_24.TALK_SHAPE_EMPHASIS)
      A0_24:ScenarioMessage(A0_24.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANIXA405_01502_KIKIROON1_000_070, false)
      A2_32:TurnTo(A1_31, false)
      A0_30:Wait(10)
      A2_32:WaitForTurn()
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANIXA405_01502_KIKIROON1_000_071, true, A0_30.TALK_SHAPE_EMPHASIS)
      A0_30:ScenarioMessage(A0_30.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANIXA405_01502_KIKIROON2_000_070, false)
      A2_38:TurnTo(A1_37, false)
      A0_36:Wait(10)
      A2_38:WaitForTurn()
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANIXA405_01502_KIKIROON2_000_071, true, A0_36.TALK_SHAPE_EMPHASIS)
      A0_36:ScenarioMessage(A0_36.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANIXA405_01502_POP_MESSAGE)
    end
  end
  function BanIxa405.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA405_01502_TAZELMEYEAN_000_050, true)
  end
  function BanIxa405.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANIXA405_01502_MIAHMOLKOT_000_065, true)
  end
  function BanIxa405.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    L9_57 = false
    L6_54(L7_55, L8_56, L9_57)
    L6_54(L7_55)
    L9_57 = A0_48
    L6_54(L7_55, L8_56, L9_57, A0_48.TEXT_BANIXA405_01502_HILDEYERD_000_080, true)
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function BanIxa405.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GIVE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANIXA405_01502_HILDEYERD_000_081, true)
    A0_58:Wait(10)
    A0_58:ScenarioMessage(A0_58.TEXT_BANIXA405_01502_POPMESSAGE_000_200)
    A0_58:Wait(10)
  end
  function BanIxa405.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANIXA405_01502_TAZELMEYEAN_000_050, true)
  end
  function BanIxa405.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANIXA405_01502_MIAHMOLKOT_000_065, true)
  end
  function BanIxa405.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    L9_76 = false
    L6_73(L7_74, L8_75, L9_76)
    L6_73(L7_74)
    L9_76 = A0_67
    L6_73(L7_74, L8_75, L9_76, A0_67.TEXT_BANIXA405_01502_TAZELMEYEAN_000_130, true)
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function BanIxa405.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_BANIXA405_01502_TAZELMEYEAN_000_131, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_BANIXA405_01502_TAZELMEYEAN_000_132, true)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 20)
    L4_81 = A1_78
    L3_80 = A1_78.GetNumOfNqItems
    L3_80 = L3_80(L4_81, A0_77.RITEM1)
    if L3_80 >= 1 then
      L4_81 = A0_77
      L3_80 = A0_77.SystemTalk
      L3_80(L4_81, A0_77.TEXT_BANIXA405_01502_SYSTEM_200_200, true)
    end
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted(A0_77.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_77:CancelNpcTrade()
    end
    return L3_80, L4_81
  end
  function BanIxa405.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    if A1_83:GetNumOfHqItems(A0_82.RITEM1) >= 2 then
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANIXA405_01502_HILDEYERD_100_100, true)
      A0_82:CancelEventScene()
    else
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANIXA405_01502_HILDEYERD_000_100, true)
      A0_82:Wait(10)
      A0_82:ScenarioMessage(A0_82.TEXT_BANIXA405_01502_POPMESSAGE_000_200)
      A0_82:Wait(10)
    end
  end
  function BanIxa405.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANIXA405_01502_MIAHMOLKOT_000_065, true)
  end
  function BanIxa405.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
      return A0_88.ITEM0, A1_89:GetQuestUI8DH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    else
    end
  end
  function BanIxa405.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AH(L3_94) >= 3
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = BanIxa405
  L1_96 = {
    {
      BanIxa405.ACTOR2,
      BanIxa405.ENEMY0,
      BanIxa405.ACTOR4,
      BanIxa405.ENEMY2,
      BanIxa405.ACTOR5,
      BanIxa405.ENEMY3
    },
    {
      BanIxa405.ACTOR3,
      BanIxa405.ENEMY1,
      BanIxa405.ACTOR4,
      BanIxa405.ENEMY2,
      BanIxa405.ACTOR5,
      BanIxa405.ENEMY3
    },
    {
      BanIxa405.ACTOR2,
      BanIxa405.ENEMY0,
      BanIxa405.ACTOR4,
      BanIxa405.ENEMY2,
      BanIxa405.ACTOR6,
      BanIxa405.ENEMY4
    },
    {
      BanIxa405.ACTOR3,
      BanIxa405.ENEMY1,
      BanIxa405.ACTOR4,
      BanIxa405.ENEMY2,
      BanIxa405.ACTOR6,
      BanIxa405.ENEMY4
    },
    {
      BanIxa405.ACTOR4,
      BanIxa405.ENEMY2,
      BanIxa405.ACTOR5,
      BanIxa405.ENEMY3,
      BanIxa405.ACTOR6,
      BanIxa405.ENEMY4
    }
  }
  L0_95.TODO2_RANDOM_SELECT_TABLE = L1_96
  L0_95 = BanIxa405
  L1_96 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_95.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_2 then
      for _FORV_10_ = 1, A0_97.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_98:GetQuestUI8DL(L4_101)] do
        if A0_97.TODO2_RANDOM_SELECT_TABLE[A1_98:GetQuestUI8DL(L4_101)][_FORV_10_] == A2_99 or A0_97.TODO2_RANDOM_SELECT_TABLE[A1_98:GetQuestUI8DL(L4_101)][_FORV_10_] == A3_100 then
          return true
        end
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_FINISH then
    end
    return false
  end
  L0_95.isInRandomSelectTable = L1_96
  L0_95 = BanIxa405
  L0_95.SCRIPT_VERSION = 1
  L0_95 = BanIxa405
  function L1_96(A0_102)
    local L1_103
  end
  L0_95.OnInitialize = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR2 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A4_108 == A0_104.ENEMY0 then
        return 1 > A1_105:GetQuestUI8CL(L5_109) and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A3_107 == A0_104.ACTOR3 then
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A4_108 == A0_104.ENEMY1 then
        return 1 > A1_105:GetQuestUI8AL(L5_109) and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A3_107 == A0_104.ACTOR4 then
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A4_108 == A0_104.ENEMY2 then
        return 1 > A1_105:GetQuestUI8BH(L5_109) and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A3_107 == A0_104.ACTOR5 then
        return A1_105:GetQuestBitFlag8(L5_109, 4) == false and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A4_108 == A0_104.ENEMY3 then
        return 1 > A1_105:GetQuestUI8BL(L5_109) and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A3_107 == A0_104.ACTOR6 then
        return A1_105:GetQuestBitFlag8(L5_109, 5) == false and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A4_108 == A0_104.ENEMY4 then
        return 1 > A1_105:GetQuestUI8CH(L5_109) and A0_104:isInRandomSelectTable(A1_105, A3_107, A4_108)
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR2 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A4_114 == A0_110.ENEMY0 then
        return 1 > A1_111:GetQuestUI8CL(L5_115) and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A3_113 == A0_110.ACTOR3 then
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A4_114 == A0_110.ENEMY1 then
        return 1 > A1_111:GetQuestUI8AL(L5_115) and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A3_113 == A0_110.ACTOR4 then
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A4_114 == A0_110.ENEMY2 then
        return 1 > A1_111:GetQuestUI8BH(L5_115) and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A3_113 == A0_110.ACTOR5 then
        return A1_111:GetQuestBitFlag8(L5_115, 4) == false and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A4_114 == A0_110.ENEMY3 then
        return 1 > A1_111:GetQuestUI8BL(L5_115) and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A3_113 == A0_110.ACTOR6 then
        return A1_111:GetQuestBitFlag8(L5_115, 5) == false and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A4_114 == A0_110.ENEMY4 then
        return 1 > A1_111:GetQuestUI8CH(L5_115) and A0_110:isInRandomSelectTable(A1_111, A3_113, A4_114)
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return A1_111:GetNumOfItems(A0_110.RITEM0) == 0 or A1_111:IsStatus(A0_110.STATUS0) == false, true
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR2 then
        return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, A3_119, A4_120, false) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, A3_119, A4_120, false) == false
      elseif A3_119 == A0_116.ACTOR4 then
        return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, A3_119, A4_120, false) == false
      elseif A3_119 == A0_116.ACTOR5 then
        return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, A3_119, A4_120, false) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, A3_119, A4_120, false) == false
      end
    end
    return false
  end
  L0_95.IsEventVisible = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AH(L3_125), 3
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetNumOfItems(A0_122.RITEM1, A0_122.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
      if A2_128 == A0_126.ACTOR0 then
        return A0_126.RITEM1, true
      elseif A2_128 == A0_126.ACTOR7 then
        return A0_126.RITEM0, false
      end
    end
  end
  L0_95.GetListenItems = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_130, A1_131, A2_132, A3_133, A4_134, A5_135, A6_136)
    local L7_137
    L7_137 = A0_130.GetQuestId
    L7_137 = L7_137(A0_130)
    if A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_OFFER then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_FINISH and A3_133 == A0_130.ACTOR0 and A1_131:GetNumOfItems(A0_130.RITEM1, A0_130.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_130.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_95.IsQualified = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_142, A1_143, A2_144, A3_145)
    if A2_144 == A0_142.SEQ_0 then
    elseif A2_144 == A0_142.SEQ_1 then
    elseif A2_144 == A0_142.SEQ_2 then
    elseif A2_144 == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR7 then
        ({})[1] = {
          A0_142.ITEM0,
          3,
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
        return ({})[A1_143]
      end
    elseif A2_144 == A0_142.SEQ_FINISH and A3_145 == A0_142.ACTOR0 then
      ({})[1] = {
        A0_142.RITEM1,
        2,
        true,
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
      return ({})[A1_143]
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = BanIxa405
  function L1_96(A0_146, A1_147, A2_148)
    local L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156
    L3_149 = {}
    L4_150 = A0_146.SEQ_0
    if A1_147 == L4_150 then
    else
      L4_150 = A0_146.SEQ_1
      if A1_147 == L4_150 then
      else
        L4_150 = A0_146.SEQ_2
        if A1_147 == L4_150 then
        else
          L4_150 = A0_146.SEQ_3
          if A1_147 == L4_150 then
            L4_150 = A0_146.ACTOR7
            if A2_148 == L4_150 then
              L4_150 = 1
              L5_151 = 1
              for L9_155 = 1, L4_150 do
                for _FORV_13_ = 1, #A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148) do
                  L3_149[L5_151] = A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148)[_FORV_13_]
                  L5_151 = L5_151 + 1
                end
              end
            end
          else
            L4_150 = A0_146.SEQ_FINISH
            if A1_147 == L4_150 then
              L4_150 = A0_146.ACTOR0
              if A2_148 == L4_150 then
                L4_150 = 1
                L5_151 = 1
                for L9_155 = 1, L4_150 do
                  for _FORV_13_ = 1, #A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148) do
                    L3_149[L5_151] = A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148)[_FORV_13_]
                    L5_151 = L5_151 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_149
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
