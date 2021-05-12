(function()
  print("BanIxa303 loaded")
  function BanIxa303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_010, true, A0_3.TALK_SHAPE_EMPHASIS)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_020, true, A0_3.TALK_SHAPE_EMPHASIS)
    end
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_040, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_041, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_042, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA303_01516_DUVICAUROIX_000_060, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA303_01516_DUVICAUROIX_000_061, true)
  end
  function BanIxa303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA303_01516_DUVICAUROIX_000_065, true)
  end
  function BanIxa303.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanIxa303.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanIxa303.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_051, true)
  end
  function BanIxa303.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK1
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 2
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanIxa303.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA303_01516_TEMPLETON_000_091, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA303_01516_TEMPLETON_000_092, true)
    A0_31:Wait(10)
    A0_31:ScenarioMessage(A0_31.TEXT_BANIXA303_01516_POPMESSAGE_000_200)
    A0_31:Wait(10)
  end
  function BanIxa303.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_050, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_051, true)
  end
  function BanIxa303.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANIXA303_01516_DUVICAUROIX_000_065, true)
  end
  function BanIxa303.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_GREETING
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function BanIxa303.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_GIVE)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_BANIXA303_01516_ROZOLCATTLAN_000_131, true, A0_50.TALK_SHAPE_EMPHASIS)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L3_53(L4_54, 20)
    L4_54 = A1_51
    L3_53 = A1_51.GetNumOfNqItems
    L3_53 = L3_53(L4_54, A0_50.RITEM1)
    if L3_53 >= 1 then
      L4_54 = A0_50
      L3_53 = A0_50.SystemTalk
      L3_53(L4_54, A0_50.TEXT_BANIXA303_01516_SYSTEM_200_200, true)
    end
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted(A0_50.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_50:CancelNpcTrade()
    end
    return L3_53, L4_54
  end
  function BanIxa303.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    if A1_56:GetNumOfHqItems(A0_55.RITEM1) >= 1 then
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANIXA303_01516_TEMPLETON_100_100, true)
      A0_55:CancelEventScene()
    else
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANIXA303_01516_TEMPLETON_000_100, true)
      A0_55:Wait(10)
      A0_55:ScenarioMessage(A0_55.TEXT_BANIXA303_01516_POPMESSAGE_000_200)
      A0_55:Wait(10)
    end
  end
  function BanIxa303.GetEventItems(A0_58, A1_59)
    local L2_60
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(A0_58)
    if A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_0 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_1 then
      return A0_58.ITEM1, A1_59:GetQuestUI8BL(L2_60), false, A0_58.ITEM2, A1_59:GetQuestUI8CH(L2_60), false, A0_58.ITEM0, A1_59:GetQuestUI8CL(L2_60), true
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_2 then
      return A0_58.ITEM1, A1_59:GetQuestUI8BH(L2_60), false, A0_58.ITEM2, A1_59:GetQuestUI8BL(L2_60), false
    else
    end
  end
  function BanIxa303.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return 1 <= A1_62:GetQuestUI8CH(L3_64)
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = BanIxa303
  L0_65.SCRIPT_VERSION = 1
  L0_65 = BanIxa303
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ENEMY0 then
        return 1 > A1_70:GetQuestUI8CH(L5_74)
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ENEMY0 then
        return 1 > A1_76:GetQuestUI8CH(L5_80)
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return A1_76:GetNumOfItems(A0_75.RITEM0) == 0 or A1_76:IsStatus(A0_75.STATUS0) == false, true
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_81, A1_82, A2_83, A3_84)
    local L4_85
    L4_85 = A0_81.GetQuestId
    L4_85 = L4_85(A0_81)
    if A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_1 and A2_83:GetBaseId() == A0_81.ENEMY0 and A3_84 == A0_81.ITEM0 then
      return true
    end
    return false
  end
  L0_65.IsEventItemUsable = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8CH(L3_89), 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetNumOfItems(A0_86.RITEM1, A0_86.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
      if A2_92 == A0_90.ACTOR0 then
        return A0_90.RITEM1, true
      elseif A2_92 == A0_90.ACTOR2 then
        return A0_90.RITEM0, false
      end
    end
  end
  L0_65.GetListenItems = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_94, A1_95, A2_96, A3_97, A4_98, A5_99, A6_100)
    local L7_101
    L7_101 = A0_94.GetQuestId
    L7_101 = L7_101(A0_94)
    if A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_OFFER then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_FINISH and A3_97 == A0_94.ACTOR0 and A1_95:GetNumOfItems(A0_94.RITEM1, A0_94.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_94.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_65.IsQualified = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR2 then
        ({})[1] = {
          A0_106.ITEM1,
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
          A0_106.ITEM2,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR0 then
      ({})[1] = {
        A0_106.RITEM1,
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
      return ({})[A1_107]
    end
  end
  L0_65.getNpcTradeItemInfo = L1_66
  L0_65 = BanIxa303
  function L1_66(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
          L4_114 = A0_110.ACTOR2
          if A2_112 == L4_114 then
            L4_114 = 2
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        else
          L4_114 = A0_110.SEQ_FINISH
          if A1_111 == L4_114 then
            L4_114 = A0_110.ACTOR0
            if A2_112 == L4_114 then
              L4_114 = 1
              L5_115 = 1
              for L9_119 = 1, L4_114 do
                for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                  L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                  L5_115 = L5_115 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_65.GetNpcTradeItems = L1_66
end)()
