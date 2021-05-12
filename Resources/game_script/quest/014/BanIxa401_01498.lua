(function()
  print("BanIxa401 loaded")
  function BanIxa401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_BANIXA401_01498_SYSTEM_000_900, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA401_01498_TAZELMEYEAN_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA401_01498_TAZELMEYEAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA401_01498_TAZELMEYEAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA401_01498_TAZELMEYEAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA401_01498_TAZELMEYEAN_000_040, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA401_01498_TAZELMEYEAN_000_041, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA401_01498_TAZELMEYEAN_000_050, true)
  end
  function BanIxa401.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 2
    L9_18 = false
    L6_15(L7_16, L8_17, L9_18)
    L9_18 = A0_9
    L6_15(L7_16, L8_17, L9_18, A0_9.TEXT_BANIXA401_01498_GARDENER1498_000_060, true)
    L6_15(L7_16)
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanIxa401.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA401_01498_GARDENER1498_000_061, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA401_01498_GARDENER1498_000_062, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_21:LookAt()
    A2_21:TurnTo(40, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function BanIxa401.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA401_01498_TAZELMEYEAN_000_050, true)
  end
  function BanIxa401.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    L9_34 = false
    L6_31(L7_32, L8_33, L9_34)
    L6_31(L7_32)
    L9_34 = A0_25
    L6_31(L7_32, L8_33, L9_34, A0_25.TEXT_BANIXA401_01498_HILDEYERD_000_070, true)
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function BanIxa401.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GIVE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA401_01498_HILDEYERD_000_071, true)
    A0_35:Wait(10)
    A0_35:ScenarioMessage(A0_35.TEXT_BANIXA401_01498_POPMESSAGE_000_200)
    A0_35:Wait(10)
  end
  function BanIxa401.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANIXA401_01498_TAZELMEYEAN_000_050, true)
  end
  function BanIxa401.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    L9_50 = false
    L6_47(L7_48, L8_49, L9_50)
    L6_47(L7_48)
    L9_50 = A0_41
    L6_47(L7_48, L8_49, L9_50, A0_41.TEXT_BANIXA401_01498_TAZELMEYEAN_000_130, true)
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function BanIxa401.OnScene00010(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANIXA401_01498_TAZELMEYEAN_000_131, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 20)
    L4_55 = A1_52
    L3_54 = A1_52.GetNumOfNqItems
    L3_54 = L3_54(L4_55, A0_51.RITEM1)
    if L3_54 >= 1 then
      L4_55 = A0_51
      L3_54 = A0_51.SystemTalk
      L3_54(L4_55, A0_51.TEXT_BANIXA401_01498_SYSTEM_200_200, true)
    end
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_51:CancelNpcTrade()
    end
    return L3_54, L4_55
  end
  function BanIxa401.OnScene00011(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    if A1_57:GetNumOfHqItems(A0_56.RITEM1) >= 4 then
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANIXA401_01498_HILDEYERD_100_100, true)
      A0_56:CancelEventScene()
    else
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANIXA401_01498_HILDEYERD_000_100, true)
      A0_56:Wait(10)
      A0_56:ScenarioMessage(A0_56.TEXT_BANIXA401_01498_POPMESSAGE_000_200)
      A0_56:Wait(10)
    end
  end
  function BanIxa401.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BL(L2_61), false, A0_59.ITEM1, A1_60:GetQuestUI8CH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
      return A0_59.ITEM2, A1_60:GetQuestUI8BH(L2_61), false, A0_59.ITEM0, A1_60:GetQuestUI8BL(L2_61), false, A0_59.ITEM1, A1_60:GetQuestUI8CH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_3 then
      return A0_59.ITEM2, A1_60:GetQuestUI8BH(L2_61), false
    else
    end
  end
  function BanIxa401.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8BH(L3_65) >= 15
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 5
    elseif A2_64 == 2 then
      return 1 <= A1_63:GetQuestUI8AL(L3_65)
    elseif A2_64 == 3 then
      return 1 <= A1_63:GetQuestUI8AL(L3_65)
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = BanIxa401
  L0_66.SCRIPT_VERSION = 1
  L0_66 = BanIxa401
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return A1_77:GetNumOfItems(A0_76.RITEM0) == 0 or A1_77:IsStatus(A0_76.STATUS0) == false, true
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8BH(L3_85), 15
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 5
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetNumOfItems(A0_82.RITEM1, A0_82.NUM_OF_ITEMS_FILTER_HQ, false, true), 4
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
      if A2_88 == A0_86.ACTOR0 then
        return A0_86.RITEM1, true
      elseif A2_88 == A0_86.ACTOR3 then
        return A0_86.RITEM0, false
      end
    end
  end
  L0_66.GetListenItems = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_90, A1_91, A2_92, A3_93, A4_94, A5_95, A6_96)
    local L7_97
    L7_97 = A0_90.GetQuestId
    L7_97 = L7_97(A0_90)
    if A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_OFFER then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_FINISH and A3_93 == A0_90.ACTOR0 and A1_91:GetNumOfItems(A0_90.RITEM1, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true) < 4 then
      return false, A0_90.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_66.IsQualified = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        ({})[1] = {
          A0_102.ITEM0,
          15,
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
          A0_102.ITEM1,
          5,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR3 then
        ({})[1] = {
          A0_102.ITEM2,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR0 then
      ({})[1] = {
        A0_102.RITEM1,
        4,
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
      return ({})[A1_103]
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = BanIxa401
  function L1_67(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
          L4_110 = A0_106.ACTOR2
          if A2_108 == L4_110 then
            L4_110 = 2
            L5_111 = 1
            for L9_115 = 1, L4_110 do
              for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                L5_111 = L5_111 + 1
              end
            end
          end
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
            L4_110 = A0_106.ACTOR3
            if A2_108 == L4_110 then
              L4_110 = 1
              L5_111 = 1
              for L9_115 = 1, L4_110 do
                for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                  L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                  L5_111 = L5_111 + 1
                end
              end
            end
          else
            L4_110 = A0_106.SEQ_FINISH
            if A1_107 == L4_110 then
              L4_110 = A0_106.ACTOR0
              if A2_108 == L4_110 then
                L4_110 = 1
                L5_111 = 1
                for L9_115 = 1, L4_110 do
                  for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                    L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                    L5_111 = L5_111 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
