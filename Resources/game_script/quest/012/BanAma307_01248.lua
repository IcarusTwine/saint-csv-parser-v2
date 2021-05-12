(function()
  print("BanAma307 loaded")
  function BanAma307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma307.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA307_01248_YADOVVGAH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA307_01248_YADOVVGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA307_01248_YADOVVGAH_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma307.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.IsBattleNpcOwner
    L3_9 = L3_9(A0_6, A1_7, true)
    if L3_9 ~= true then
      L3_9 = A0_6.IsBattleNpcTriggerOwner
      L3_9 = L3_9(A0_6, A1_7, A2_8, false)
    else
      if L3_9 == true then
        L3_9 = A0_6.GetQuestId
        L3_9 = L3_9(A0_6)
        if A1_7:GetQuestUI8AH(L3_9) >= 4 then
          A0_6:ScenarioMessage(A0_6.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
          A0_6:CancelEventScene()
        else
          A0_6:Inventory(true)
        end
    end
    else
      L3_9 = A0_6.Inventory
      L3_9(A0_6, true)
    end
  end
  function BanAma307.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.IsBattleNpcOwner
    L3_13 = L3_13(A0_10, A1_11, true)
    if L3_13 ~= true then
      L3_13 = A0_10.IsBattleNpcTriggerOwner
      L3_13 = L3_13(A0_10, A1_11, A2_12, false)
    else
      if L3_13 == true then
        L3_13 = A0_10.GetQuestId
        L3_13 = L3_13(A0_10)
        if A1_11:GetQuestUI8AH(L3_13) >= 4 then
          A0_10:ScenarioMessage(A0_10.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
        end
    end
    else
      L3_13 = A0_10.GetQuestId
      L3_13 = L3_13(A0_10)
      if A1_11:GetQuestUI8AH(L3_13) >= 4 then
        A0_10:ScenarioMessage(A0_10.TEXT_BANAMA307_01248_POP_MESSAGE)
      end
    end
  end
  function BanAma307.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.IsBattleNpcOwner
    L3_17 = L3_17(A0_14, A1_15, true)
    if L3_17 ~= true then
      L3_17 = A0_14.IsBattleNpcTriggerOwner
      L3_17 = L3_17(A0_14, A1_15, A2_16, false)
    else
      if L3_17 == true then
        L3_17 = A0_14.GetQuestId
        L3_17 = L3_17(A0_14)
        if A1_15:GetQuestUI8AH(L3_17) >= 4 then
          A0_14:ScenarioMessage(A0_14.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
          A0_14:CancelEventScene()
        else
          A0_14:Inventory(true)
        end
    end
    else
      L3_17 = A0_14.Inventory
      L3_17(A0_14, true)
    end
  end
  function BanAma307.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.IsBattleNpcOwner
    L3_21 = L3_21(A0_18, A1_19, true)
    if L3_21 ~= true then
      L3_21 = A0_18.IsBattleNpcTriggerOwner
      L3_21 = L3_21(A0_18, A1_19, A2_20, false)
    else
      if L3_21 == true then
        L3_21 = A0_18.GetQuestId
        L3_21 = L3_21(A0_18)
        if A1_19:GetQuestUI8AH(L3_21) >= 4 then
          A0_18:ScenarioMessage(A0_18.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
        end
    end
    else
      L3_21 = A0_18.GetQuestId
      L3_21 = L3_21(A0_18)
      if A1_19:GetQuestUI8AH(L3_21) >= 4 then
        A0_18:ScenarioMessage(A0_18.TEXT_BANAMA307_01248_POP_MESSAGE)
      end
    end
  end
  function BanAma307.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.IsBattleNpcOwner
    L3_25 = L3_25(A0_22, A1_23, true)
    if L3_25 ~= true then
      L3_25 = A0_22.IsBattleNpcTriggerOwner
      L3_25 = L3_25(A0_22, A1_23, A2_24, false)
    else
      if L3_25 == true then
        L3_25 = A0_22.GetQuestId
        L3_25 = L3_25(A0_22)
        if A1_23:GetQuestUI8AH(L3_25) >= 4 then
          A0_22:ScenarioMessage(A0_22.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
          A0_22:CancelEventScene()
        else
          A0_22:Inventory(true)
        end
    end
    else
      L3_25 = A0_22.Inventory
      L3_25(A0_22, true)
    end
  end
  function BanAma307.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.IsBattleNpcOwner
    L3_29 = L3_29(A0_26, A1_27, true)
    if L3_29 ~= true then
      L3_29 = A0_26.IsBattleNpcTriggerOwner
      L3_29 = L3_29(A0_26, A1_27, A2_28, false)
    else
      if L3_29 == true then
        L3_29 = A0_26.GetQuestId
        L3_29 = L3_29(A0_26)
        if A1_27:GetQuestUI8AH(L3_29) >= 4 then
          A0_26:ScenarioMessage(A0_26.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
        end
    end
    else
      L3_29 = A0_26.GetQuestId
      L3_29 = L3_29(A0_26)
      if A1_27:GetQuestUI8AH(L3_29) >= 4 then
        A0_26:ScenarioMessage(A0_26.TEXT_BANAMA307_01248_POP_MESSAGE)
      end
    end
  end
  function BanAma307.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.IsBattleNpcOwner
    L3_33 = L3_33(A0_30, A1_31, true)
    if L3_33 ~= true then
      L3_33 = A0_30.IsBattleNpcTriggerOwner
      L3_33 = L3_33(A0_30, A1_31, A2_32, false)
    else
      if L3_33 == true then
        L3_33 = A0_30.GetQuestId
        L3_33 = L3_33(A0_30)
        if A1_31:GetQuestUI8AH(L3_33) >= 4 then
          A0_30:ScenarioMessage(A0_30.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
          A0_30:CancelEventScene()
        else
          A0_30:Inventory(true)
        end
    end
    else
      L3_33 = A0_30.Inventory
      L3_33(A0_30, true)
    end
  end
  function BanAma307.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.IsBattleNpcOwner
    L3_37 = L3_37(A0_34, A1_35, true)
    if L3_37 ~= true then
      L3_37 = A0_34.IsBattleNpcTriggerOwner
      L3_37 = L3_37(A0_34, A1_35, A2_36, false)
    else
      if L3_37 == true then
        L3_37 = A0_34.GetQuestId
        L3_37 = L3_37(A0_34)
        if A1_35:GetQuestUI8AH(L3_37) >= 4 then
          A0_34:ScenarioMessage(A0_34.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
        end
    end
    else
      L3_37 = A0_34.GetQuestId
      L3_37 = L3_37(A0_34)
      if A1_35:GetQuestUI8AH(L3_37) >= 4 then
        A0_34:ScenarioMessage(A0_34.TEXT_BANAMA307_01248_POP_MESSAGE)
      end
    end
  end
  function BanAma307.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.IsBattleNpcOwner
    L3_41 = L3_41(A0_38, A1_39, true)
    if L3_41 ~= true then
      L3_41 = A0_38.IsBattleNpcTriggerOwner
      L3_41 = L3_41(A0_38, A1_39, A2_40, false)
    else
      if L3_41 == true then
        L3_41 = A0_38.GetQuestId
        L3_41 = L3_41(A0_38)
        if A1_39:GetQuestUI8AH(L3_41) >= 4 then
          A0_38:ScenarioMessage(A0_38.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
          A0_38:CancelEventScene()
        else
          A0_38:Inventory(true)
        end
    end
    else
      L3_41 = A0_38.Inventory
      L3_41(A0_38, true)
    end
  end
  function BanAma307.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.IsBattleNpcOwner
    L3_45 = L3_45(A0_42, A1_43, true)
    if L3_45 ~= true then
      L3_45 = A0_42.IsBattleNpcTriggerOwner
      L3_45 = L3_45(A0_42, A1_43, A2_44, false)
    else
      if L3_45 == true then
        L3_45 = A0_42.GetQuestId
        L3_45 = L3_45(A0_42)
        if A1_43:GetQuestUI8AH(L3_45) >= 4 then
          A0_42:ScenarioMessage(A0_42.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
        end
    end
    else
      L3_45 = A0_42.GetQuestId
      L3_45 = L3_45(A0_42)
      if A1_43:GetQuestUI8AH(L3_45) >= 4 then
        A0_42:ScenarioMessage(A0_42.TEXT_BANAMA307_01248_POP_MESSAGE)
      end
    end
  end
  function BanAma307.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.IsBattleNpcOwner
    L3_49 = L3_49(A0_46, A1_47, true)
    if L3_49 ~= true then
      L3_49 = A0_46.IsBattleNpcTriggerOwner
      L3_49 = L3_49(A0_46, A1_47, A2_48, false)
    else
      if L3_49 == true then
        L3_49 = A0_46.GetQuestId
        L3_49 = L3_49(A0_46)
        if A1_47:GetQuestUI8AH(L3_49) >= 4 then
          A0_46:ScenarioMessage(A0_46.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
          A0_46:CancelEventScene()
        else
          A0_46:Inventory(true)
        end
    end
    else
      L3_49 = A0_46.Inventory
      L3_49(A0_46, true)
    end
  end
  function BanAma307.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.IsBattleNpcOwner
    L3_53 = L3_53(A0_50, A1_51, true)
    if L3_53 ~= true then
      L3_53 = A0_50.IsBattleNpcTriggerOwner
      L3_53 = L3_53(A0_50, A1_51, A2_52, false)
    else
      if L3_53 == true then
        L3_53 = A0_50.GetQuestId
        L3_53 = L3_53(A0_50)
        if A1_51:GetQuestUI8AH(L3_53) >= 4 then
          A0_50:ScenarioMessage(A0_50.TEXT_BANAMA307_01248_POP_MESSAGE_000_000)
        end
    end
    else
      L3_53 = A0_50.GetQuestId
      L3_53 = L3_53(A0_50)
      if A1_51:GetQuestUI8AH(L3_53) >= 4 then
        A0_50:ScenarioMessage(A0_50.TEXT_BANAMA307_01248_POP_MESSAGE)
      end
    end
  end
  function BanAma307.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA307_01248_YADOVVGAH_000_010, true)
  end
  function BanAma307.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANAMA307_01248_YADOVVGAH_000_020, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANAMA307_01248_YADOVVGAH_000_021, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_60, L4_61
  end
  function BanAma307.OnScene00016(A0_62, A1_63, A2_64)
  end
  function BanAma307.OnScene00017(A0_65, A1_66, A2_67)
  end
  function BanAma307.OnScene00018(A0_68, A1_69, A2_70)
  end
  function BanAma307.OnScene00019(A0_71, A1_72, A2_73)
  end
  function BanAma307.OnScene00020(A0_74, A1_75, A2_76)
  end
  function BanAma307.OnScene00021(A0_77, A1_78, A2_79)
  end
  function BanAma307.OnScene00022(A0_80, A1_81, A2_82)
  end
  function BanAma307.OnScene00023(A0_83, A1_84, A2_85)
  end
  function BanAma307.OnScene00024(A0_86, A1_87, A2_88)
  end
  function BanAma307.OnScene00025(A0_89, A1_90, A2_91)
  end
  function BanAma307.OnScene00026(A0_92, A1_93, A2_94)
  end
  function BanAma307.OnScene00027(A0_95, A1_96, A2_97)
  end
  function BanAma307.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8DL(L2_100), true
    else
    end
  end
  function BanAma307.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 5
    elseif A2_103 == 1 then
      return false
    end
  end
  function BanAma307.GetBalloonTalkArgs(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 then
      if A3_108 ~= A0_105.BALLOON_TALK_TIMING_POP or A2_107:GetBaseId() == A0_105.EOBJECT0 then
      elseif A2_107:GetLayoutId() == A0_105.ENEMY0 then
        return A0_105.TEXT_BANAMA307_01248_AMALJAA_000_011, 3000, false
      end
      if A3_108 ~= A0_105.BALLOON_TALK_TIMING_POP or A2_107:GetBaseId() == A0_105.EOBJECT1 then
      elseif A2_107:GetLayoutId() == A0_105.ENEMY1 then
        return A0_105.TEXT_BANAMA307_01248_AMALJAA_000_011, 3000, false
      end
      if A3_108 ~= A0_105.BALLOON_TALK_TIMING_POP or A2_107:GetBaseId() == A0_105.EOBJECT2 then
      elseif A2_107:GetLayoutId() == A0_105.ENEMY2 then
        return A0_105.TEXT_BANAMA307_01248_AMALJAA_000_011, 3000, false
      end
      if A3_108 ~= A0_105.BALLOON_TALK_TIMING_POP or A2_107:GetBaseId() == A0_105.EOBJECT3 then
      elseif A2_107:GetLayoutId() == A0_105.ENEMY3 then
        return A0_105.TEXT_BANAMA307_01248_AMALJAA_000_011, 3000, false
      end
      if A3_108 ~= A0_105.BALLOON_TALK_TIMING_POP or A2_107:GetBaseId() == A0_105.EOBJECT4 then
      elseif A2_107:GetLayoutId() == A0_105.ENEMY4 then
        return A0_105.TEXT_BANAMA307_01248_AMALJAA_000_011, 3000, false
      end
      if A3_108 ~= A0_105.BALLOON_TALK_TIMING_POP or A2_107:GetBaseId() == A0_105.EOBJECT5 then
      elseif A2_107:GetLayoutId() == A0_105.ENEMY5 then
        return A0_105.TEXT_BANAMA307_01248_AMALJAA_000_011, 3, false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = BanAma307
  L1_111 = {
    {
      BanAma307.EOBJECT0,
      BanAma307.ENEMY0,
      BanAma307.EOBJECT1,
      BanAma307.ENEMY1,
      BanAma307.EOBJECT2,
      BanAma307.ENEMY2,
      BanAma307.EOBJECT4,
      BanAma307.ENEMY4,
      BanAma307.EOBJECT5,
      BanAma307.ENEMY5
    },
    {
      BanAma307.EOBJECT0,
      BanAma307.ENEMY0,
      BanAma307.EOBJECT1,
      BanAma307.ENEMY1,
      BanAma307.EOBJECT2,
      BanAma307.ENEMY2,
      BanAma307.EOBJECT3,
      BanAma307.ENEMY3,
      BanAma307.EOBJECT4,
      BanAma307.ENEMY4
    },
    {
      BanAma307.EOBJECT1,
      BanAma307.ENEMY1,
      BanAma307.EOBJECT2,
      BanAma307.ENEMY2,
      BanAma307.EOBJECT3,
      BanAma307.ENEMY3,
      BanAma307.EOBJECT4,
      BanAma307.ENEMY4,
      BanAma307.EOBJECT5,
      BanAma307.ENEMY5
    },
    {
      BanAma307.EOBJECT0,
      BanAma307.ENEMY0,
      BanAma307.EOBJECT2,
      BanAma307.ENEMY2,
      BanAma307.EOBJECT3,
      BanAma307.ENEMY3,
      BanAma307.EOBJECT4,
      BanAma307.ENEMY4,
      BanAma307.EOBJECT5,
      BanAma307.ENEMY5
    },
    {
      BanAma307.EOBJECT0,
      BanAma307.ENEMY0,
      BanAma307.EOBJECT1,
      BanAma307.ENEMY1,
      BanAma307.EOBJECT2,
      BanAma307.ENEMY2,
      BanAma307.EOBJECT3,
      BanAma307.ENEMY3,
      BanAma307.EOBJECT5,
      BanAma307.ENEMY5
    }
  }
  L0_110.TODO1_RANDOM_SELECT_TABLE = L1_111
  L0_110 = BanAma307
  L1_111 = {
    10,
    10,
    10,
    10,
    10
  }
  L0_110.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_111
  L0_110 = BanAma307
  function L1_111(A0_112, A1_113, A2_114, A3_115)
    local L4_116
    L4_116 = A0_112.GetQuestId
    L4_116 = L4_116(A0_112)
    if A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_1 then
      for _FORV_10_ = 1, A0_112.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_113:GetQuestUI8EH(L4_116)] do
        if A0_112.TODO1_RANDOM_SELECT_TABLE[A1_113:GetQuestUI8EH(L4_116)][_FORV_10_] == A2_114 or A0_112.TODO1_RANDOM_SELECT_TABLE[A1_113:GetQuestUI8EH(L4_116)][_FORV_10_] == A3_115 then
          return true
        end
      end
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_FINISH then
      for _FORV_10_ = 1, A0_112.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_113:GetQuestUI8BH(L4_116)] do
        if A0_112.TODO1_RANDOM_SELECT_TABLE[A1_113:GetQuestUI8BH(L4_116)][_FORV_10_] == A2_114 or A0_112.TODO1_RANDOM_SELECT_TABLE[A1_113:GetQuestUI8BH(L4_116)][_FORV_10_] == A3_115 then
          return true
        end
      end
    end
    return false
  end
  L0_110.isInRandomSelectTable = L1_111
  L0_110 = BanAma307
  L0_110.SCRIPT_VERSION = 1
  L0_110 = BanAma307
  function L1_111(A0_117)
    local L1_118
  end
  L0_110.OnInitialize = L1_111
  L0_110 = BanAma307
  function L1_111(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.EOBJECT0 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY0 then
        return 1 > A1_120:GetQuestUI8DH(L5_124) and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT1 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY1 then
        return 1 > A1_120:GetQuestUI8AL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT2 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY2 then
        return 1 > A1_120:GetQuestUI8BH(L5_124) and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT3 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY3 then
        return 1 > A1_120:GetQuestUI8BL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT4 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY4 then
        return 1 > A1_120:GetQuestUI8CH(L5_124) and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT5 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY5 then
        return 1 > A1_120:GetQuestUI8CL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.ACTOR0 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.EOBJECT0 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT1 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT2 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT3 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT4 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT5 then
        return A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = BanAma307
  function L1_111(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.EOBJECT0 then
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY0 then
        return 1 > A1_126:GetQuestUI8DH(L5_130) and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.EOBJECT1 then
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY1 then
        return 1 > A1_126:GetQuestUI8AL(L5_130) and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.EOBJECT2 then
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY2 then
        return 1 > A1_126:GetQuestUI8BH(L5_130) and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.EOBJECT3 then
        return A1_126:GetQuestBitFlag8(L5_130, 4) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY3 then
        return 1 > A1_126:GetQuestUI8BL(L5_130) and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.EOBJECT4 then
        return A1_126:GetQuestBitFlag8(L5_130, 5) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY4 then
        return 1 > A1_126:GetQuestUI8CH(L5_130) and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.EOBJECT5 then
        return A1_126:GetQuestBitFlag8(L5_130, 6) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY5 then
        return 1 > A1_126:GetQuestUI8CL(L5_130) and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.ACTOR0 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return false
      elseif A3_128 == A0_125.EOBJECT1 then
        return false
      elseif A3_128 == A0_125.EOBJECT2 then
        return false
      elseif A3_128 == A0_125.EOBJECT3 then
        return false
      elseif A3_128 == A0_125.EOBJECT4 then
        return false
      elseif A3_128 == A0_125.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = BanAma307
  function L1_111(A0_131, A1_132, A2_133, A3_134)
    local L4_135
    L4_135 = A0_131.GetQuestId
    L4_135 = L4_135(A0_131)
    if A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_1 then
      if A2_133:GetBaseId() == A0_131.EOBJECT0 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY0 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetBaseId() == A0_131.EOBJECT1 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY1 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetBaseId() == A0_131.EOBJECT2 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY2 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetBaseId() == A0_131.EOBJECT3 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY3 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetBaseId() == A0_131.EOBJECT4 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY4 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetBaseId() == A0_131.EOBJECT5 then
        if A3_134 == A0_131.ITEM0 then
          return true
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY5 and A3_134 == A0_131.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_110.IsEventItemUsable = L1_111
  L0_110 = BanAma307
  function L1_111(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      if A1_137:GetQuestUI8AH(L3_139) < 4 then
        return A1_137:GetQuestUI8AH(L3_139), 5
      else
        return A1_137:GetQuestUI8AH(L3_139), 0
      end
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = BanAma307
  function L1_111(A0_140, A1_141, A2_142, A3_143)
    local L4_144
    L4_144 = A0_140.GetQuestId
    L4_144 = L4_144(A0_140)
    if A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_1 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return A1_141:GetQuestBitFlag8(L4_144, 1) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT1 then
        return A1_141:GetQuestBitFlag8(L4_144, 2) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return A1_141:GetQuestBitFlag8(L4_144, 3) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT3 then
        return A1_141:GetQuestBitFlag8(L4_144, 4) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT4 then
        return A1_141:GetQuestBitFlag8(L4_144, 5) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT5 then
        return A1_141:GetQuestBitFlag8(L4_144, 6) == false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_FINISH then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT1 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT3 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT4 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_110.IsTargetingPossible = L1_111
  L0_110 = BanAma307
  function L1_111(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
      if A2_147:GetBaseId() == A0_145.EOBJECT0 then
        if A1_146:GetQuestBitFlag8(L3_148, 1) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT1 then
        if A1_146:GetQuestBitFlag8(L3_148, 2) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT2 then
        if A1_146:GetQuestBitFlag8(L3_148, 3) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT3 then
        if A1_146:GetQuestBitFlag8(L3_148, 4) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT4 then
        if A1_146:GetQuestBitFlag8(L3_148, 5) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT5 and A1_146:GetQuestBitFlag8(L3_148, 6) then
        return true, false
      end
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
      if A2_147:GetBaseId() == A0_145.EOBJECT0 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT1 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT2 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT3 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT4 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT5 then
        return true, false
      end
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
