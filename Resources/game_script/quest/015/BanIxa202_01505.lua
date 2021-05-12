(function()
  print("BanIxa202 loaded")
  function BanIxa202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA202_01505_METHULICATTLAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA202_01505_METHULICATTLAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA202_01505_METHULICATTLAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA202_01505_METHULICATTLAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA202_01505_METHULICATTLAN_000_030, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA202_01505_METHULICATTLAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa202.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanIxa202.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanIxa202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA202_01505_METHULICATTLAN_000_050, true)
  end
  function BanIxa202.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanIxa202.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    L9_27 = false
    L6_24(L7_25, L8_26, L9_27)
    L6_24(L7_25)
    L9_27 = A0_18
    L6_24(L7_25, L8_26, L9_27, A0_18.TEXT_BANIXA202_01505_HILDEYERD_000_090, true)
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function BanIxa202.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIVE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA202_01505_HILDEYERD_000_091, true)
    A0_28:Wait(10)
    A0_28:ScenarioMessage(A0_28.TEXT_BANIXA202_01505_POPMESSAGE_000_200)
    A0_28:Wait(10)
  end
  function BanIxa202.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA202_01505_METHULICATTLAN_000_050, true)
  end
  function BanIxa202.OnScene00009(A0_34, A1_35, A2_36)
  end
  function BanIxa202.OnScene00010(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:ScenarioMessage(A0_37.TEXT_BANIXA202_01505_POP_MESSAGE)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANIXA202_01505_KIKIROON01505_000_060, true)
    end
  end
  function BanIxa202.OnScene00011(A0_40, A1_41, A2_42)
  end
  function BanIxa202.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    L9_52 = false
    L6_49(L7_50, L8_51, L9_52)
    L6_49(L7_50)
    L9_52 = A0_43
    L6_49(L7_50, L8_51, L9_52, A0_43.TEXT_BANIXA202_01505_METHULICATTLAN_000_130, true, A0_43.TALK_SHAPE_EMPHASIS)
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function BanIxa202.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANIXA202_01505_METHULICATTLAN_000_131, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANIXA202_01505_METHULICATTLAN_000_132, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 20)
    L4_57 = A1_54
    L3_56 = A1_54.GetNumOfNqItems
    L3_56 = L3_56(L4_57, A0_53.RITEM1)
    if L3_56 >= 1 then
      L4_57 = A0_53
      L3_56 = A0_53.SystemTalk
      L3_56(L4_57, A0_53.TEXT_BANIXA202_01505_SYSTEM_200_200, true)
    end
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted(A0_53.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_53:CancelNpcTrade()
    end
    return L3_56, L4_57
  end
  function BanIxa202.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    if A1_59:GetNumOfHqItems(A0_58.RITEM1) >= 2 then
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANIXA202_01505_HILDEYERD_100_100, true)
      A0_58:CancelEventScene()
    else
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANIXA202_01505_HILDEYERD_000_100, true)
      A0_58:Wait(10)
      A0_58:ScenarioMessage(A0_58.TEXT_BANIXA202_01505_POPMESSAGE_000_200)
      A0_58:Wait(10)
    end
  end
  function BanIxa202.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    else
    end
  end
  function BanIxa202.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = BanIxa202
  L0_68.SCRIPT_VERSION = 1
  L0_68 = BanIxa202
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.EOBJECT1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.EOBJECT1 then
        return true
      elseif A4_76 == A0_72.EVENTRANGE0 then
        return true
      elseif A4_76 == A0_72.ENEMY0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      elseif A4_82 == A0_78.EVENTRANGE0 then
        return false
      elseif A4_82 == A0_78.ENEMY0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return A1_79:GetNumOfItems(A0_78.RITEM0) == 0 or A1_79:IsStatus(A0_78.STATUS0) == false, true
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetNumOfItems(A0_84.RITEM1, A0_84.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
      if A2_90 == A0_88.ACTOR0 then
        return A0_88.RITEM1, true
      elseif A2_90 == A0_88.ACTOR1 then
        return A0_88.RITEM0, false
      end
    end
  end
  L0_68.GetListenItems = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_92, A1_93, A2_94, A3_95, A4_96, A5_97, A6_98)
    local L7_99
    L7_99 = A0_92.GetQuestId
    L7_99 = L7_99(A0_92)
    if A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR0 and A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_92.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_68.IsQualified = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A4_104 == A0_100.EVENTRANGE0 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
    end
    return A0_100.EVENT_STATE_NORMAL
  end
  L0_68.GetConditionId = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR1 then
        ({})[1] = {
          A0_110.ITEM0,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 then
      ({})[1] = {
        A0_110.RITEM1,
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
      return ({})[A1_111]
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = BanIxa202
  function L1_69(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
          L4_118 = A0_114.ACTOR1
          if A2_116 == L4_118 then
            L4_118 = 1
            L5_119 = 1
            for L9_123 = 1, L4_118 do
              for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                L5_119 = L5_119 + 1
              end
            end
          end
        else
          L4_118 = A0_114.SEQ_FINISH
          if A1_115 == L4_118 then
            L4_118 = A0_114.ACTOR0
            if A2_116 == L4_118 then
              L4_118 = 1
              L5_119 = 1
              for L9_123 = 1, L4_118 do
                for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                  L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                  L5_119 = L5_119 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
