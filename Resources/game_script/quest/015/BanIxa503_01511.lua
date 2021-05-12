(function()
  print("BanIxa503 loaded")
  function BanIxa503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_BANIXA503_01511_SYSTEM_000_900, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA503_01511_DUZALMEYEAN_000_000, true)
    A0_3:Wait(10)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA503_01511_DUZALMEYEAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA503_01511_DUZALMEYEAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA503_01511_DUZALMEYEAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA503_01511_DUZALMEYEAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA503_01511_FYRBRYDA_000_060, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA503_01511_FYRBRYDA_000_061, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA503_01511_FYRBRYDA_000_062, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA503_01511_FYRBRYDA_000_063, true)
  end
  function BanIxa503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA503_01511_DUZALMEYEAN_000_050, true)
  end
  function BanIxa503.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA503_01511_FYRBRYDA_000_070, true)
  end
  function BanIxa503.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANIXA503_01511_DUZALMEYEAN_000_050, true)
  end
  function BanIxa503.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 3
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function BanIxa503.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA503_01511_FYRBRYDA_000_091, true)
    A0_28:Wait(10)
    A0_28:ScenarioMessage(A0_28.TEXT_BANIXA503_01511_POPMESSAGE_000_200)
    A0_28:Wait(10)
  end
  function BanIxa503.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA503_01511_DUZALMEYEAN_000_050, true)
  end
  function BanIxa503.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_TALK1
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function BanIxa503.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_GIVE)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA503_01511_DUZALMEYEAN_000_131, true, A0_44.TALK_SHAPE_EMPHASIS)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L3_47(L4_48, 20)
    L4_48 = A1_45
    L3_47 = A1_45.GetNumOfNqItems
    L3_47 = L3_47(L4_48, A0_44.RITEM1)
    if L3_47 >= 1 then
      L4_48 = A0_44
      L3_47 = A0_44.SystemTalk
      L3_47(L4_48, A0_44.TEXT_BANIXA503_01511_SYSTEM_200_200, true)
    end
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted(A0_44.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_44:CancelNpcTrade()
    end
    return L3_47, L4_48
  end
  function BanIxa503.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    if A1_50:GetNumOfHqItems(A0_49.RITEM1) >= 1 then
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA503_01511_FYRBRYDA_100_100, true)
      A0_49:CancelEventScene()
    else
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA503_01511_FYRBRYDA_000_100, true)
      A0_49:Wait(10)
      A0_49:ScenarioMessage(A0_49.TEXT_BANIXA503_01511_POPMESSAGE_000_200)
      A0_49:Wait(10)
    end
  end
  function BanIxa503.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BL(L2_54), false, A0_52.ITEM1, A1_53:GetQuestUI8CH(L2_54), false, A0_52.ITEM2, A1_53:GetQuestUI8CL(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_3 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false, A0_52.ITEM1, A1_53:GetQuestUI8BL(L2_54), false, A0_52.ITEM2, A1_53:GetQuestUI8CH(L2_54), false
    else
    end
  end
  function BanIxa503.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8BH(L3_58) >= 15
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 5
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = BanIxa503
  L0_59.SCRIPT_VERSION = 1
  L0_59 = BanIxa503
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.BASE_ID_PLAYER then
        return true
      elseif A3_66 == A0_63.BASE_ID_PLAYER then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.BASE_ID_PLAYER then
        return true
      elseif A3_72 == A0_69.BASE_ID_PLAYER then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return A1_70:GetNumOfItems(A0_69.RITEM0) == 0 or A1_70:IsStatus(A0_69.STATUS0) == false, true
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8BH(L3_78), 15
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 5
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetNumOfItems(A0_75.RITEM1, A0_75.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
      if A2_81 == A0_79.ACTOR0 then
        return A0_79.RITEM1, true
      elseif A2_81 == A0_79.ACTOR1 then
        return A0_79.RITEM0, false
      end
    end
  end
  L0_59.GetListenItems = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_83, A1_84, A2_85, A3_86, A4_87, A5_88, A6_89)
    local L7_90
    L7_90 = A0_83.GetQuestId
    L7_90 = L7_90(A0_83)
    if A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 and A1_84:GetNumOfItems(A0_83.RITEM1, A0_83.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_83.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_59.IsQualified = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
    elseif A2_97 == A0_95.SEQ_2 then
    elseif A2_97 == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR1 then
        ({})[1] = {
          A0_95.ITEM0,
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
          A0_95.ITEM1,
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
        ;({})[3] = {
          A0_95.ITEM2,
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
        return ({})[A1_96]
      end
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR0 then
      ({})[1] = {
        A0_95.RITEM1,
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
      return ({})[A1_96]
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = BanIxa503
  function L1_60(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
      else
        L4_103 = A0_99.SEQ_2
        if A1_100 == L4_103 then
        else
          L4_103 = A0_99.SEQ_3
          if A1_100 == L4_103 then
            L4_103 = A0_99.ACTOR1
            if A2_101 == L4_103 then
              L4_103 = 3
              L5_104 = 1
              for L9_108 = 1, L4_103 do
                for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                  L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                  L5_104 = L5_104 + 1
                end
              end
            end
          else
            L4_103 = A0_99.SEQ_FINISH
            if A1_100 == L4_103 then
              L4_103 = A0_99.ACTOR0
              if A2_101 == L4_103 then
                L4_103 = 1
                L5_104 = 1
                for L9_108 = 1, L4_103 do
                  for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                    L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                    L5_104 = L5_104 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
