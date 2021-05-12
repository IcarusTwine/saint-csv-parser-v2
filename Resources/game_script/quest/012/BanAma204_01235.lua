(function()
  print("BanAma204 loaded")
  function BanAma204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma204.OnScene00002(A0_6, A1_7, A2_8)
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
        if A1_7:GetQuestUI8AH(L3_9) >= 3 then
          A0_6:ScenarioMessage(A0_6.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
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
  function BanAma204.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A2_12.PlayQuestGimmickReaction
    L3_13(A2_12)
    L3_13 = A0_10.IsBattleNpcOwner
    L3_13 = L3_13(A0_10, A1_11, true)
    if L3_13 ~= true then
      L3_13 = A0_10.IsBattleNpcTriggerOwner
      L3_13 = L3_13(A0_10, A1_11, A2_12, false)
    else
      if L3_13 == true then
        L3_13 = A0_10.GetQuestId
        L3_13 = L3_13(A0_10)
        if A1_11:GetQuestUI8AH(L3_13) >= 3 then
          A0_10:ScenarioMessage(A0_10.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_13 = A0_10.GetQuestId
      L3_13 = L3_13(A0_10)
      if A1_11:GetQuestUI8AH(L3_13) >= 3 then
        A0_10:ScenarioMessage(A0_10.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00004(A0_14, A1_15, A2_16)
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
        if A1_15:GetQuestUI8AH(L3_17) >= 3 then
          A0_14:ScenarioMessage(A0_14.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
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
  function BanAma204.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A2_20.PlayQuestGimmickReaction
    L3_21(A2_20)
    L3_21 = A0_18.IsBattleNpcOwner
    L3_21 = L3_21(A0_18, A1_19, true)
    if L3_21 ~= true then
      L3_21 = A0_18.IsBattleNpcTriggerOwner
      L3_21 = L3_21(A0_18, A1_19, A2_20, false)
    else
      if L3_21 == true then
        L3_21 = A0_18.GetQuestId
        L3_21 = L3_21(A0_18)
        if A1_19:GetQuestUI8AH(L3_21) >= 3 then
          A0_18:ScenarioMessage(A0_18.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_21 = A0_18.GetQuestId
      L3_21 = L3_21(A0_18)
      if A1_19:GetQuestUI8AH(L3_21) >= 3 then
        A0_18:ScenarioMessage(A0_18.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00006(A0_22, A1_23, A2_24)
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
        if A1_23:GetQuestUI8AH(L3_25) >= 3 then
          A0_22:ScenarioMessage(A0_22.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
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
  function BanAma204.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A2_28.PlayQuestGimmickReaction
    L3_29(A2_28)
    L3_29 = A0_26.IsBattleNpcOwner
    L3_29 = L3_29(A0_26, A1_27, true)
    if L3_29 ~= true then
      L3_29 = A0_26.IsBattleNpcTriggerOwner
      L3_29 = L3_29(A0_26, A1_27, A2_28, false)
    else
      if L3_29 == true then
        L3_29 = A0_26.GetQuestId
        L3_29 = L3_29(A0_26)
        if A1_27:GetQuestUI8AH(L3_29) >= 3 then
          A0_26:ScenarioMessage(A0_26.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_29 = A0_26.GetQuestId
      L3_29 = L3_29(A0_26)
      if A1_27:GetQuestUI8AH(L3_29) >= 3 then
        A0_26:ScenarioMessage(A0_26.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00008(A0_30, A1_31, A2_32)
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
        if A1_31:GetQuestUI8AH(L3_33) >= 3 then
          A0_30:ScenarioMessage(A0_30.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
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
  function BanAma204.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A2_36.PlayQuestGimmickReaction
    L3_37(A2_36)
    L3_37 = A0_34.IsBattleNpcOwner
    L3_37 = L3_37(A0_34, A1_35, true)
    if L3_37 ~= true then
      L3_37 = A0_34.IsBattleNpcTriggerOwner
      L3_37 = L3_37(A0_34, A1_35, A2_36, false)
    else
      if L3_37 == true then
        L3_37 = A0_34.GetQuestId
        L3_37 = L3_37(A0_34)
        if A1_35:GetQuestUI8AH(L3_37) >= 3 then
          A0_34:ScenarioMessage(A0_34.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_37 = A0_34.GetQuestId
      L3_37 = L3_37(A0_34)
      if A1_35:GetQuestUI8AH(L3_37) >= 3 then
        A0_34:ScenarioMessage(A0_34.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00010(A0_38, A1_39, A2_40)
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
        if A1_39:GetQuestUI8AH(L3_41) >= 3 then
          A0_38:ScenarioMessage(A0_38.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
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
  function BanAma204.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A2_44.PlayQuestGimmickReaction
    L3_45(A2_44)
    L3_45 = A0_42.IsBattleNpcOwner
    L3_45 = L3_45(A0_42, A1_43, true)
    if L3_45 ~= true then
      L3_45 = A0_42.IsBattleNpcTriggerOwner
      L3_45 = L3_45(A0_42, A1_43, A2_44, false)
    else
      if L3_45 == true then
        L3_45 = A0_42.GetQuestId
        L3_45 = L3_45(A0_42)
        if A1_43:GetQuestUI8AH(L3_45) >= 3 then
          A0_42:ScenarioMessage(A0_42.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_45 = A0_42.GetQuestId
      L3_45 = L3_45(A0_42)
      if A1_43:GetQuestUI8AH(L3_45) >= 3 then
        A0_42:ScenarioMessage(A0_42.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00012(A0_46, A1_47, A2_48)
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
        if A1_47:GetQuestUI8AH(L3_49) >= 3 then
          A0_46:ScenarioMessage(A0_46.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
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
  function BanAma204.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A2_52.PlayQuestGimmickReaction
    L3_53(A2_52)
    L3_53 = A0_50.IsBattleNpcOwner
    L3_53 = L3_53(A0_50, A1_51, true)
    if L3_53 ~= true then
      L3_53 = A0_50.IsBattleNpcTriggerOwner
      L3_53 = L3_53(A0_50, A1_51, A2_52, false)
    else
      if L3_53 == true then
        L3_53 = A0_50.GetQuestId
        L3_53 = L3_53(A0_50)
        if A1_51:GetQuestUI8AH(L3_53) >= 3 then
          A0_50:ScenarioMessage(A0_50.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_53 = A0_50.GetQuestId
      L3_53 = L3_53(A0_50)
      if A1_51:GetQuestUI8AH(L3_53) >= 3 then
        A0_50:ScenarioMessage(A0_50.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00014(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:ScenarioMessage(A0_54.TEXT_BANAMA204_01235_POP_MESSAGE_000_000)
      A0_54:CancelEventScene()
    else
      A0_54:Inventory(true)
    end
  end
  function BanAma204.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A2_59.PlayQuestGimmickReaction
    L3_60(A2_59)
    L3_60 = A0_57.IsBattleNpcOwner
    L3_60 = L3_60(A0_57, A1_58, true)
    if L3_60 ~= true then
      L3_60 = A0_57.IsBattleNpcTriggerOwner
      L3_60 = L3_60(A0_57, A1_58, A2_59, false)
    else
      if L3_60 == true then
        L3_60 = A0_57.GetQuestId
        L3_60 = L3_60(A0_57)
        if A1_58:GetQuestUI8AH(L3_60) >= 3 then
          A0_57:ScenarioMessage(A0_57.TEXT_BANAMA204_01235_POP_MESSAGE)
        end
    end
    else
      L3_60 = A0_57.GetQuestId
      L3_60 = L3_60(A0_57)
      if A1_58:GetQuestUI8AH(L3_60) >= 3 then
        A0_57:ScenarioMessage(A0_57.TEXT_BANAMA204_01235_POP_MESSAGE)
      end
    end
  end
  function BanAma204.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_61.AUTO_SHAKE_ENABLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANAMA204_01235_NARUJIBOH_000_010, true)
  end
  function BanAma204.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.LookAt
    L3_67(L4_68, A1_65)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANAMA204_01235_NARUJIBOH_000_020, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANAMA204_01235_NARUJIBOH_000_021, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_67, L4_68
  end
  function BanAma204.OnScene00018(A0_69, A1_70, A2_71)
  end
  function BanAma204.OnScene00019(A0_72, A1_73, A2_74)
  end
  function BanAma204.OnScene00020(A0_75, A1_76, A2_77)
  end
  function BanAma204.OnScene00021(A0_78, A1_79, A2_80)
  end
  function BanAma204.OnScene00022(A0_81, A1_82, A2_83)
  end
  function BanAma204.OnScene00023(A0_84, A1_85, A2_86)
  end
  function BanAma204.OnScene00024(A0_87, A1_88, A2_89)
  end
  function BanAma204.OnScene00025(A0_90, A1_91, A2_92)
  end
  function BanAma204.OnScene00026(A0_93, A1_94, A2_95)
  end
  function BanAma204.OnScene00027(A0_96, A1_97, A2_98)
  end
  function BanAma204.OnScene00028(A0_99, A1_100, A2_101)
  end
  function BanAma204.OnScene00029(A0_102, A1_103, A2_104)
  end
  function BanAma204.OnScene00030(A0_105, A1_106, A2_107)
  end
  function BanAma204.OnScene00031(A0_108, A1_109, A2_110)
  end
  function BanAma204.GetEventItems(A0_111, A1_112)
    local L2_113
    L2_113 = A0_111.GetQuestId
    L2_113 = L2_113(A0_111)
    if A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_0 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_1 then
      return A0_111.ITEM0, A1_112:GetQuestUI8EH(L2_113), true
    else
    end
  end
  function BanAma204.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AH(L3_117) >= 4
    elseif A2_116 == 1 then
      return false
    end
  end
  function BanAma204.GetBalloonTalkArgs(A0_118, A1_119, A2_120, A3_121)
    local L4_122
    L4_122 = A0_118.GetQuestId
    L4_122 = L4_122(A0_118)
    if A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_1 then
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT0 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY0 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT1 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY1 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT2 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY2 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT3 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY3 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT4 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY4 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT5 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY5 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
      if A3_121 ~= A0_118.BALLOON_TALK_TIMING_POP or A2_120:GetBaseId() == A0_118.EOBJECT6 then
      elseif A2_120:GetLayoutId() == A0_118.ENEMY6 then
        return A0_118.TEXT_BANAMA204_01235_POP_BALLOON, 3000, false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = BanAma204
  L1_124 = {
    {
      BanAma204.EOBJECT0,
      BanAma204.ENEMY0,
      BanAma204.EOBJECT3,
      BanAma204.ENEMY3,
      BanAma204.EOBJECT5,
      BanAma204.ENEMY5,
      BanAma204.EOBJECT6,
      BanAma204.ENEMY6
    },
    {
      BanAma204.EOBJECT1,
      BanAma204.ENEMY1,
      BanAma204.EOBJECT3,
      BanAma204.ENEMY3,
      BanAma204.EOBJECT4,
      BanAma204.ENEMY4,
      BanAma204.EOBJECT6,
      BanAma204.ENEMY6
    },
    {
      BanAma204.EOBJECT0,
      BanAma204.ENEMY0,
      BanAma204.EOBJECT1,
      BanAma204.ENEMY1,
      BanAma204.EOBJECT3,
      BanAma204.ENEMY3,
      BanAma204.EOBJECT5,
      BanAma204.ENEMY5
    },
    {
      BanAma204.EOBJECT1,
      BanAma204.ENEMY1,
      BanAma204.EOBJECT2,
      BanAma204.ENEMY2,
      BanAma204.EOBJECT4,
      BanAma204.ENEMY4,
      BanAma204.EOBJECT6,
      BanAma204.ENEMY6
    },
    {
      BanAma204.EOBJECT1,
      BanAma204.ENEMY1,
      BanAma204.EOBJECT2,
      BanAma204.ENEMY2,
      BanAma204.EOBJECT3,
      BanAma204.ENEMY3,
      BanAma204.EOBJECT4,
      BanAma204.ENEMY4
    }
  }
  L0_123.TODO1_RANDOM_SELECT_TABLE = L1_124
  L0_123 = BanAma204
  L1_124 = {
    8,
    8,
    8,
    8,
    8
  }
  L0_123.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_124
  L0_123 = BanAma204
  function L1_124(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_1 then
      for _FORV_10_ = 1, A0_125.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_126:GetQuestUI8EL(L4_129)] do
        if A0_125.TODO1_RANDOM_SELECT_TABLE[A1_126:GetQuestUI8EL(L4_129)][_FORV_10_] == A2_127 or A0_125.TODO1_RANDOM_SELECT_TABLE[A1_126:GetQuestUI8EL(L4_129)][_FORV_10_] == A3_128 then
          return true
        end
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_FINISH then
      for _FORV_10_ = 1, A0_125.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_126:GetQuestUI8BH(L4_129)] do
        if A0_125.TODO1_RANDOM_SELECT_TABLE[A1_126:GetQuestUI8BH(L4_129)][_FORV_10_] == A2_127 or A0_125.TODO1_RANDOM_SELECT_TABLE[A1_126:GetQuestUI8BH(L4_129)][_FORV_10_] == A3_128 then
          return true
        end
      end
    end
    return false
  end
  L0_123.isInRandomSelectTable = L1_124
  L0_123 = BanAma204
  L0_123.SCRIPT_VERSION = 1
  L0_123 = BanAma204
  function L1_124(A0_130)
    local L1_131
  end
  L0_123.OnInitialize = L1_124
  L0_123 = BanAma204
  function L1_124(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.EOBJECT0 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY0 then
        return 1 > A1_133:GetQuestUI8DL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT1 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY1 then
        return 1 > A1_133:GetQuestUI8AL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT2 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY2 then
        return 1 > A1_133:GetQuestUI8BH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT3 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY3 then
        return 1 > A1_133:GetQuestUI8BL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT4 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY4 then
        return 1 > A1_133:GetQuestUI8CH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT5 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY5 then
        return 1 > A1_133:GetQuestUI8CL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT6 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY6 then
        return 1 > A1_133:GetQuestUI8DH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.ACTOR0 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT1 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT2 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT3 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT4 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT5 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT6 then
        return A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = BanAma204
  function L1_124(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.EOBJECT0 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY0 then
        return 1 > A1_139:GetQuestUI8DL(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.EOBJECT1 then
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY1 then
        return 1 > A1_139:GetQuestUI8AL(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.EOBJECT2 then
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY2 then
        return 1 > A1_139:GetQuestUI8BH(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.EOBJECT3 then
        return A1_139:GetQuestBitFlag8(L5_143, 4) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY3 then
        return 1 > A1_139:GetQuestUI8BL(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.EOBJECT4 then
        return A1_139:GetQuestBitFlag8(L5_143, 5) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY4 then
        return 1 > A1_139:GetQuestUI8CH(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.EOBJECT5 then
        return A1_139:GetQuestBitFlag8(L5_143, 6) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY5 then
        return 1 > A1_139:GetQuestUI8CL(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.EOBJECT6 then
        return A1_139:GetQuestBitFlag8(L5_143, 7) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY6 then
        return 1 > A1_139:GetQuestUI8DH(L5_143) and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A3_141 == A0_138.ACTOR0 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      elseif A3_141 == A0_138.EOBJECT2 then
        return false
      elseif A3_141 == A0_138.EOBJECT3 then
        return false
      elseif A3_141 == A0_138.EOBJECT4 then
        return false
      elseif A3_141 == A0_138.EOBJECT5 then
        return false
      elseif A3_141 == A0_138.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = BanAma204
  function L1_124(A0_144, A1_145, A2_146, A3_147)
    local L4_148
    L4_148 = A0_144.GetQuestId
    L4_148 = L4_148(A0_144)
    if A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_1 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY0 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY1 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT2 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY2 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT3 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY3 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT4 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY4 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT5 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY5 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT6 then
        if A3_147 == A0_144.ITEM0 then
          return true
        end
      elseif A2_146:GetLayoutId() == A0_144.ENEMY6 and A3_147 == A0_144.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_123.IsEventItemUsable = L1_124
  L0_123 = BanAma204
  function L1_124(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      if A1_150:GetQuestUI8AH(L3_152) < 3 then
        return A1_150:GetQuestUI8AH(L3_152), 4
      else
        return A1_150:GetQuestUI8AH(L3_152), 0
      end
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = BanAma204
  function L1_124(A0_153, A1_154, A2_155, A3_156)
    local L4_157
    L4_157 = A0_153.GetQuestId
    L4_157 = L4_157(A0_153)
    if A1_154:GetQuestSequence(L4_157) == A0_153.SEQ_1 then
      if A2_155:GetBaseId() == A0_153.EOBJECT0 then
        return A1_154:GetQuestBitFlag8(L4_157, 1) == false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT1 then
        return A1_154:GetQuestBitFlag8(L4_157, 2) == false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT2 then
        return A1_154:GetQuestBitFlag8(L4_157, 3) == false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT3 then
        return A1_154:GetQuestBitFlag8(L4_157, 4) == false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT4 then
        return A1_154:GetQuestBitFlag8(L4_157, 5) == false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT5 then
        return A1_154:GetQuestBitFlag8(L4_157, 6) == false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT6 then
        return A1_154:GetQuestBitFlag8(L4_157, 7) == false
      end
    elseif A1_154:GetQuestSequence(L4_157) == A0_153.SEQ_FINISH then
      if A2_155:GetBaseId() == A0_153.EOBJECT0 then
        return false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT1 then
        return false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT2 then
        return false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT3 then
        return false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT4 then
        return false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT5 then
        return false
      elseif A2_155:GetBaseId() == A0_153.EOBJECT6 then
        return false
      end
    end
    return true
  end
  L0_123.IsTargetingPossible = L1_124
  L0_123 = BanAma204
  function L1_124(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        if A1_159:GetQuestBitFlag8(L3_161, 1) then
          return true, false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        if A1_159:GetQuestBitFlag8(L3_161, 2) then
          return true, false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 then
        if A1_159:GetQuestBitFlag8(L3_161, 3) then
          return true, false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT3 then
        if A1_159:GetQuestBitFlag8(L3_161, 4) then
          return true, false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT4 then
        if A1_159:GetQuestBitFlag8(L3_161, 5) then
          return true, false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT5 then
        if A1_159:GetQuestBitFlag8(L3_161, 6) then
          return true, false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT6 and A1_159:GetQuestBitFlag8(L3_161, 7) then
        return true, false
      end
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        return true, false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        return true, false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 then
        return true, false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT3 then
        return true, false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT4 then
        return true, false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT5 then
        return true, false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT6 then
        return true, false
      end
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()
