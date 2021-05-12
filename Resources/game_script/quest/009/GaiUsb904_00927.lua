(function()
  print("GaiUsb904 loaded")
  function GaiUsb904.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSB904_00927_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb904.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB904_00927_HAUSTEFORT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB904_00927_HAUSTEFORT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB904_00927_HAUSTEFORT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB904_00927_HAUSTEFORT_000_003, true)
    A0_3:QuestAccepted()
    if A1_4:IsHowTo(A0_3.HOWTO_EITEM) == false then
      A0_3:HowTo(A0_3.HOWTO_EITEM)
    end
  end
  function GaiUsb904.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb904.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB904_00927_POP_MESSAGE_000)
  end
  function GaiUsb904.OnScene00004(A0_12, A1_13, A2_14)
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
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
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
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUsb904.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB904_00927_HAUSTEFORT_000_021, true)
  end
  function GaiUsb904.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsb904.OnScene00007(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(15)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB904_00927_OMBELINE_000_031, true)
  end
  function GaiUsb904.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:GetNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function GaiUsb904.OnScene00009(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(15)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB904_00927_THEOPHILAIN_000_041, true)
  end
  function GaiUsb904.OnScene00010(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 1
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:GetNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function GaiUsb904.OnScene00011(A0_61, A1_62, A2_63)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(15)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSB904_00927_IGNEMORTEL_000_051, true)
  end
  function GaiUsb904.OnScene00012(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSB904_00927_HAUSTEFORT_000_060, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSB904_00927_HAUSTEFORT_000_061, true)
  end
  function GaiUsb904.OnScene00013(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK2
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:GetNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function GaiUsb904.OnScene00014(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A1_78
    L3_80 = A1_78.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 15)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_GAIUSB904_00927_CENOTA_000_071, false)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EMOTE_JOY)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_GAIUSB904_00927_CENOTA_000_072, true)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
    else
      A0_77:CancelNpcTrade()
    end
    return L3_80, L4_81
  end
  function GaiUsb904.GetEventItems(A0_82, A1_83)
    local L2_84, L3_85, L4_86, L5_87
    L3_85 = A0_82
    L2_84 = A0_82.GetQuestId
    L2_84 = L2_84(L3_85)
    L4_86 = A1_83
    L3_85 = A1_83.GetQuestSequence
    L5_87 = L2_84
    L3_85 = L3_85(L4_86, L5_87)
    L4_86 = A0_82.SEQ_0
    if L3_85 == L4_86 then
      L4_86 = true
      L5_87 = A0_82.ITEM0
      return L5_87, A1_83:GetQuestUI8BH(L2_84), false
    else
      L4_86 = A0_82.SEQ_1
      if L3_85 == L4_86 then
        L4_86 = true
        L5_87 = A0_82.ITEM1
        return L5_87, A1_83:GetQuestUI8BH(L2_84), false, A0_82.ITEM0, A1_83:GetQuestUI8BL(L2_84), true
      else
        L4_86 = A0_82.SEQ_2
        if L3_85 == L4_86 then
          L4_86 = true
          L5_87 = 0
          if A1_83:GetQuestUI8AL(L2_84) < 1 then
            L5_87 = A0_82.ITEM1
            L4_86 = false
          else
            L5_87 = A0_82.ITEM2
            L4_86 = false
          end
          return L5_87, A1_83:GetQuestUI8BH(L2_84), L4_86
        else
          L4_86 = A0_82.SEQ_3
          if L3_85 == L4_86 then
            L4_86 = true
            L5_87 = A0_82.ITEM2
            return L5_87, A1_83:GetQuestUI8CH(L2_84), false
          else
            L4_86 = A0_82.SEQ_4
            if L3_85 == L4_86 then
              L4_86 = true
              L5_87 = A0_82.ITEM3
              return L5_87, A1_83:GetQuestUI8BH(L2_84), false
            else
              L4_86 = A0_82.SEQ_FINISH
              if L3_85 == L4_86 then
                L4_86 = true
                L5_87 = A0_82.ITEM3
                return L5_87, A1_83:GetQuestUI8BH(L2_84), false
              end
            end
          end
        end
      end
    end
  end
  function GaiUsb904.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AH(L3_91) >= 3
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = GaiUsb904
  L0_92.SCRIPT_VERSION = 1
  L0_92 = GaiUsb904
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.EOBJECT0 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ENEMY1 then
        return true
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.EOBJECT0 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY0 then
        return 1 > A1_103:GetQuestUI8AL(L5_107)
      elseif A3_105 == A0_102.ENEMY1 then
        return false
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8BH(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8BL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_1 and A2_110:GetBaseId() == A0_108.ENEMY1 and A3_111 == A0_108.ITEM0 then
      return true
    end
    return false
  end
  L0_92.IsEventItemUsable = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AH(L3_116), 3
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR0 then
        ({})[1] = {
          A0_121.ITEM1,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.ITEM2,
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
        return ({})[A1_122]
      end
      if A3_124 == A0_121.ACTOR2 then
        ({})[1] = {
          A0_121.ITEM2,
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
        return ({})[A1_122]
      end
      if A3_124 == A0_121.ACTOR3 then
        ({})[1] = {
          A0_121.ITEM2,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_4 then
    elseif A2_123 == A0_121.SEQ_FINISH and A3_124 == A0_121.ACTOR4 then
      ({})[1] = {
        A0_121.ITEM3,
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
      return ({})[A1_122]
    end
  end
  L0_92.GetNpcTradeItemInfo = L1_93
  L0_92 = GaiUsb904
  function L1_93(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
          L4_129 = A0_125.ACTOR0
          if A2_127 == L4_129 then
            L4_129 = 1
            L5_130 = 1
            for L9_134 = 1, L4_129 do
              for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                L5_130 = L5_130 + 1
              end
            end
          end
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
            L4_129 = A0_125.ACTOR1
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
            L4_129 = A0_125.ACTOR2
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
            L4_129 = A0_125.ACTOR3
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
          else
            L4_129 = A0_125.SEQ_4
            if A1_126 == L4_129 then
            else
              L4_129 = A0_125.SEQ_FINISH
              if A1_126 == L4_129 then
                L4_129 = A0_125.ACTOR4
                if A2_127 == L4_129 then
                  L4_129 = 1
                  L5_130 = 1
                  for L9_134 = 1, L4_129 do
                    for _FORV_13_ = 1, #A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                      L3_128[L5_130] = A0_125:GetNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                      L5_130 = L5_130 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_92.GetNpcTradeItems = L1_93
end)()
