(function()
  print("BanIxa506 loaded")
  function BanIxa506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA506_01519_DUZALMEYEAN_000_000, true)
    A0_3:Wait(10)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA506_01519_DUZALMEYEAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA506_01519_DUZALMEYEAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA506_01519_DUZALMEYEAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA506_01519_DUZALMEYEAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa506.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA506_01519_FYRBRYDA_000_060, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA506_01519_FYRBRYDA_000_061, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA506_01519_FYRBRYDA_000_062, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA506_01519_FYRBRYDA_000_063, true)
  end
  function BanIxa506.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA506_01519_DUZALMEYEAN_000_050, true)
  end
  function BanIxa506.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:LookAt(A1_13)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA506_01519_BNPC01519_000_100, true, A0_12.TALK_SHAPE_EMPHASIS)
      A0_12:ScenarioMessage(A0_12.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:LookAt(A1_19)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA506_01519_BNPC01519_000_110, true, A0_18.TALK_SHAPE_EMPHASIS)
      A0_18:ScenarioMessage(A0_18.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:LookAt(A1_25)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANIXA506_01519_BNPC01519_000_120, true, A0_24.TALK_SHAPE_EMPHASIS)
      A0_24:ScenarioMessage(A0_24.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
    else
      A2_32:LookAt(A1_31)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANIXA506_01519_BNPC01519_000_130, true, A0_30.TALK_SHAPE_EMPHASIS)
      A0_30:ScenarioMessage(A0_30.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A2_38:LookAt(A1_37)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANIXA506_01519_BNPC01519_000_140, true, A0_36.TALK_SHAPE_EMPHASIS)
      A0_36:ScenarioMessage(A0_36.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANIXA506_01519_POP_MESSAGE)
    end
  end
  function BanIxa506.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA506_01519_FYRBRYDA_000_070, true)
  end
  function BanIxa506.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANIXA506_01519_DUZALMEYEAN_000_050, true)
  end
  function BanIxa506.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
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
  function BanIxa506.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANIXA506_01519_FYRBRYDA_000_096, true)
    A0_58:Wait(10)
    A0_58:ScenarioMessage(A0_58.TEXT_BANIXA506_01519_POPMESSAGE_000_200)
    A0_58:Wait(10)
  end
  function BanIxa506.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANIXA506_01519_DUZALMEYEAN_000_050, true)
  end
  function BanIxa506.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L5_69 = A0_64.ACTION_TIMELINE_EVENT_TALK1
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70, L7_71, L8_72)
    L4_68 = A0_64
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetQuestSequence
    L4_68 = L4_68(L5_69, L6_70)
    L5_69 = 1
    for L9_73 = 1, L5_69 do
      A0_64:SetNpcTradeItem(L9_73, unpack(A0_64:getNpcTradeItemInfo(L9_73, L4_68, A2_66:GetBaseId())))
    end
    L9_73 = nil
    if L6_70 == 1 then
      return L6_70
    else
    end
  end
  function BanIxa506.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_GIVE)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_BANIXA506_01519_DUZALMEYEAN_000_131, false, A0_74.TALK_SHAPE_EMPHASIS)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_BANIXA506_01519_DUZALMEYEAN_000_132, true, A0_74.TALK_SHAPE_EMPHASIS)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 20)
    L4_78 = A1_75
    L3_77 = A1_75.GetNumOfNqItems
    L3_77 = L3_77(L4_78, A0_74.RITEM1)
    if L3_77 >= 1 then
      L4_78 = A0_74
      L3_77 = A0_74.SystemTalk
      L3_77(L4_78, A0_74.TEXT_BANIXA506_01519_SYSTEM_200_200, true)
    end
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L4_78 = L3_77(L4_78, A2_76, A1_75)
    if L3_77 then
      A0_74:QuestCompleted(A0_74.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_74:CancelNpcTrade()
    end
    return L3_77, L4_78
  end
  function BanIxa506.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    if A1_80:GetNumOfHqItems(A0_79.RITEM1) >= 2 then
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA506_01519_FYRBRYDA_100_100, true)
      A0_79:CancelEventScene()
    else
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA506_01519_FYRBRYDA_000_110, true)
      A0_79:Wait(10)
      A0_79:ScenarioMessage(A0_79.TEXT_BANIXA506_01519_POPMESSAGE_000_200)
      A0_79:Wait(10)
    end
  end
  function BanIxa506.GetEventItems(A0_82, A1_83)
    local L2_84
    L2_84 = A0_82.GetQuestId
    L2_84 = L2_84(A0_82)
    if A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_0 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_1 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_2 then
      return A0_82.ITEM0, A1_83:GetQuestUI8DH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_3 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    else
    end
  end
  function BanIxa506.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AH(L3_88) >= 3
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = BanIxa506
  L0_89.SCRIPT_VERSION = 1
  L0_89 = BanIxa506
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 1 > A1_94:GetQuestUI8CL(L5_98)
      elseif A3_96 == A0_93.ACTOR3 then
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A4_97 == A0_93.ENEMY1 then
        return 1 > A1_94:GetQuestUI8AL(L5_98)
      elseif A3_96 == A0_93.ACTOR4 then
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A4_97 == A0_93.ENEMY2 then
        return 1 > A1_94:GetQuestUI8BH(L5_98)
      elseif A3_96 == A0_93.ACTOR5 then
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A4_97 == A0_93.ENEMY3 then
        return 1 > A1_94:GetQuestUI8BL(L5_98)
      elseif A3_96 == A0_93.ACTOR6 then
        return A1_94:GetQuestBitFlag8(L5_98, 5) == false
      elseif A4_97 == A0_93.ENEMY4 then
        return 1 > A1_94:GetQuestUI8CH(L5_98)
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR2 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return 1 > A1_100:GetQuestUI8CL(L5_104)
      elseif A3_102 == A0_99.ACTOR3 then
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A4_103 == A0_99.ENEMY1 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      elseif A3_102 == A0_99.ACTOR4 then
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A4_103 == A0_99.ENEMY2 then
        return 1 > A1_100:GetQuestUI8BH(L5_104)
      elseif A3_102 == A0_99.ACTOR5 then
        return A1_100:GetQuestBitFlag8(L5_104, 4) == false
      elseif A4_103 == A0_99.ENEMY3 then
        return 1 > A1_100:GetQuestUI8BL(L5_104)
      elseif A3_102 == A0_99.ACTOR6 then
        return A1_100:GetQuestBitFlag8(L5_104, 5) == false
      elseif A4_103 == A0_99.ENEMY4 then
        return 1 > A1_100:GetQuestUI8CH(L5_104)
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return A1_100:GetNumOfItems(A0_99.RITEM0) == 0 or A1_100:IsStatus(A0_99.STATUS0) == false, true
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, A3_108, A4_109, false) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, A3_108, A4_109, false) == false
      elseif A3_108 == A0_105.ACTOR4 then
        return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, A3_108, A4_109, false) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, A3_108, A4_109, false) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, A3_108, A4_109, false) == false
      end
    end
    return false
  end
  L0_89.IsEventVisible = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AH(L3_114), 3
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetNumOfItems(A0_111.RITEM1, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
      if A2_117 == A0_115.ACTOR0 then
        return A0_115.RITEM1, true
      elseif A2_117 == A0_115.ACTOR1 then
        return A0_115.RITEM0, false
      end
    end
  end
  L0_89.GetListenItems = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_119, A1_120, A2_121, A3_122, A4_123, A5_124, A6_125)
    local L7_126
    L7_126 = A0_119.GetQuestId
    L7_126 = L7_126(A0_119)
    if A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_OFFER then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_FINISH and A3_122 == A0_119.ACTOR0 and A1_120:GetNumOfItems(A0_119.RITEM1, A0_119.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_119.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_89.IsQualified = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR1 then
        ({})[1] = {
          A0_131.ITEM0,
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
        return ({})[A1_132]
      end
    elseif A2_133 == A0_131.SEQ_FINISH and A3_134 == A0_131.ACTOR0 then
      ({})[1] = {
        A0_131.RITEM1,
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
      return ({})[A1_132]
    end
  end
  L0_89.getNpcTradeItemInfo = L1_90
  L0_89 = BanIxa506
  function L1_90(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_3
          if A1_136 == L4_139 then
            L4_139 = A0_135.ACTOR1
            if A2_137 == L4_139 then
              L4_139 = 1
              L5_140 = 1
              for L9_144 = 1, L4_139 do
                for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                  L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                  L5_140 = L5_140 + 1
                end
              end
            end
          else
            L4_139 = A0_135.SEQ_FINISH
            if A1_136 == L4_139 then
              L4_139 = A0_135.ACTOR0
              if A2_137 == L4_139 then
                L4_139 = 1
                L5_140 = 1
                for L9_144 = 1, L4_139 do
                  for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                    L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                    L5_140 = L5_140 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_89.GetNpcTradeItems = L1_90
end)()
