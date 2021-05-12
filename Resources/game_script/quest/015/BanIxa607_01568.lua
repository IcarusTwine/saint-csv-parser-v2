(function()
  print("BanIxa607 loaded")
  function BanIxa607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa607.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_000, false)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_010, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_020, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_030, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_040, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_041, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA607_01568_JEZULAHUATAN_000_042, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa607.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA607_01568_IXALSPY01568_000_061, false)
    A0_6:SystemTalk(A0_6.TEXT_BANIXA607_01568_SYSTEM_100_061, true)
  end
  function BanIxa607.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA607_01568_IXALSPY01568_000_063, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA607_01568_IXALSPY01568_000_064, true)
  end
  function BanIxa607.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA607_01568_JEZULAHUATAN_000_050, true, A0_12.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa607.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_GREETING
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function BanIxa607.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA607_01568_NORBETTAUX_000_071, true)
    A0_25:Wait(10)
    A0_25:ScenarioMessage(A0_25.TEXT_BANIXA607_01568_POPMESSAGE_000_200)
    A0_25:Wait(10)
  end
  function BanIxa607.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA607_01568_IXALSPY01568_000_066, true)
  end
  function BanIxa607.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA607_01568_JEZULAHUATAN_000_050, true, A0_31.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa607.OnScene00009(A0_34, A1_35, A2_36)
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
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L9_43 = A0_34.TALK_SHAPE_EMPHASIS
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42, L9_43)
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
  function BanIxa607.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_GIVE)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA607_01568_JEZULAHUATAN_000_131, false, A0_44.TALK_SHAPE_EMPHASIS)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA607_01568_JEZULAHUATAN_000_132, false, A0_44.TALK_SHAPE_EMPHASIS)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA607_01568_JEZULAHUATAN_000_133, true, A0_44.TALK_SHAPE_EMPHASIS)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L3_47(L4_48, 20)
    L4_48 = A1_45
    L3_47 = A1_45.GetNumOfNqItems
    L3_47 = L3_47(L4_48, A0_44.RITEM1)
    if L3_47 >= 1 then
      L4_48 = A0_44
      L3_47 = A0_44.SystemTalk
      L3_47(L4_48, A0_44.TEXT_BANIXA607_01568_SYSTEM_200_200, true)
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
  function BanIxa607.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    if A1_50:GetNumOfHqItems(A0_49.RITEM1) >= 2 then
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA607_01568_NORBETTAUX_100_100, true)
      A0_49:CancelEventScene()
    else
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA607_01568_NORBETTAUX_000_100, true)
      A0_49:Wait(10)
      A0_49:ScenarioMessage(A0_49.TEXT_BANIXA607_01568_POPMESSAGE_000_200)
      A0_49:Wait(10)
    end
  end
  function BanIxa607.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    else
    end
  end
  function BanIxa607.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return false
    end
  end
  function BanIxa607.IsAcceptSayEvent(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_1 and A2_61:GetBaseId() == A0_59.ACTOR1 then
      if A0_59:CompareString(A3_62, A0_59.TEXT_BANIXA607_01568_SYSTEM_100_062, A0_59.COMPARE_STRING_INCLUDE) == true then
        return true, A0_59.SAY_SEQ1_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanIxa607
  L0_64.SAY_SEQ1_ACTOR1_0 = 0
  L0_64 = BanIxa607
  L0_64.SCRIPT_VERSION = 1
  L0_64 = BanIxa607
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return A1_75:GetNumOfItems(A0_74.RITEM0) == 0 or A1_75:IsStatus(A0_74.STATUS0) == false, true
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetNumOfItems(A0_80.RITEM1, A0_80.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
      if A2_86 == A0_84.ACTOR0 then
        return A0_84.RITEM1, true
      elseif A2_86 == A0_84.ACTOR2 then
        return A0_84.RITEM0, false
      end
    end
  end
  L0_64.GetListenItems = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_88, A1_89, A2_90, A3_91, A4_92, A5_93, A6_94)
    local L7_95
    L7_95 = A0_88.GetQuestId
    L7_95 = L7_95(A0_88)
    if A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_OFFER then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 and A1_89:GetNumOfItems(A0_88.RITEM1, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_88.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_64.IsQualified = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR2 then
        ({})[1] = {
          A0_100.ITEM0,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_FINISH and A3_103 == A0_100.ACTOR0 then
      ({})[1] = {
        A0_100.RITEM1,
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
      return ({})[A1_101]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanIxa607
  function L1_65(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
          L4_108 = A0_104.ACTOR2
          if A2_106 == L4_108 then
            L4_108 = 1
            L5_109 = 1
            for L9_113 = 1, L4_108 do
              for _FORV_13_ = 1, #A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                L3_107[L5_109] = A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                L5_109 = L5_109 + 1
              end
            end
          end
        else
          L4_108 = A0_104.SEQ_FINISH
          if A1_105 == L4_108 then
            L4_108 = A0_104.ACTOR0
            if A2_106 == L4_108 then
              L4_108 = 1
              L5_109 = 1
              for L9_113 = 1, L4_108 do
                for _FORV_13_ = 1, #A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                  L3_107[L5_109] = A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                  L5_109 = L5_109 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
