(function()
  print("BanIxa305 loaded")
  function BanIxa305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_030, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_040, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_041, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa305.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA305_01518_TEMPLETON_000_070, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA305_01518_TEMPLETON_000_071, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA305_01518_TEMPLETON_000_072, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA305_01518_TEMPLETON_000_073, true)
  end
  function BanIxa305.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_050, true)
  end
  function BanIxa305.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanIxa305.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA305_01518_JOCEA_000_091, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA305_01518_JOCEA_000_092, true)
  end
  function BanIxa305.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA305_01518_TEMPLETON_000_80, true)
  end
  function BanIxa305.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_050, true)
  end
  function BanIxa305.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 2
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function BanIxa305.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA305_01518_TEMPLETON_000_091, true)
    A0_41:Wait(10)
    A0_41:ScenarioMessage(A0_41.TEXT_BANIXA305_01518_POPMESSAGE_000_200)
    A0_41:Wait(10)
  end
  function BanIxa305.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANIXA305_01518_JOCEA_100_093, true)
  end
  function BanIxa305.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_050, true)
  end
  function BanIxa305.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_GREETING
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function BanIxa305.OnScene00013(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_GIVE)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANIXA305_01518_ROZOLCATTLAN_000_131, true, A0_60.TALK_SHAPE_EMPHASIS)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 20)
    L4_64 = A1_61
    L3_63 = A1_61.GetNumOfNqItems
    L3_63 = L3_63(L4_64, A0_60.RITEM1)
    if L3_63 >= 1 then
      L4_64 = A0_60
      L3_63 = A0_60.SystemTalk
      L3_63(L4_64, A0_60.TEXT_BANIXA305_01518_SYSTEM_200_200, true)
    end
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_60:CancelNpcTrade()
    end
    return L3_63, L4_64
  end
  function BanIxa305.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    if A1_66:GetNumOfHqItems(A0_65.RITEM1) >= 1 then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANIXA305_01518_TEMPLETON_100_100, true)
      A0_65:CancelEventScene()
    else
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANIXA305_01518_TEMPLETON_000_100, true)
      A0_65:Wait(10)
      A0_65:ScenarioMessage(A0_65.TEXT_BANIXA305_01518_POPMESSAGE_000_200)
      A0_65:Wait(10)
    end
  end
  function BanIxa305.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8BL(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8BL(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8CH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8BL(L2_70), false
    else
    end
  end
  function BanIxa305.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = BanIxa305
  L0_75.SCRIPT_VERSION = 1
  L0_75 = BanIxa305
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return A1_86:GetNumOfItems(A0_85.RITEM0) == 0 or A1_86:IsStatus(A0_85.STATUS0) == false, true
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetNumOfItems(A0_91.RITEM1, A0_91.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
      if A2_97 == A0_95.ACTOR0 then
        return A0_95.RITEM1, true
      elseif A2_97 == A0_95.ACTOR1 then
        return A0_95.RITEM0, false
      end
    end
  end
  L0_75.GetListenItems = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_99, A1_100, A2_101, A3_102, A4_103, A5_104, A6_105)
    local L7_106
    L7_106 = A0_99.GetQuestId
    L7_106 = L7_106(A0_99)
    if A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_OFFER then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 and A1_100:GetNumOfItems(A0_99.RITEM1, A0_99.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_99.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_75.IsQualified = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        ({})[1] = {
          A0_111.ITEM1,
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
    elseif A2_113 == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR1 then
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
          A0_111.ITEM2,
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
    elseif A2_113 == A0_111.SEQ_FINISH and A3_114 == A0_111.ACTOR0 then
      ({})[1] = {
        A0_111.RITEM1,
        1,
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
      return ({})[A1_112]
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = BanIxa305
  function L1_76(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_2
        if A1_116 == L4_119 then
          L4_119 = A0_115.ACTOR2
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
        else
          L4_119 = A0_115.SEQ_3
          if A1_116 == L4_119 then
            L4_119 = A0_115.ACTOR1
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
      end
    end
    return L3_118
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
