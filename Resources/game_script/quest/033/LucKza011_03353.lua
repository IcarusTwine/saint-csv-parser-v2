(function()
  print("LucKza011 loaded")
  function LucKza011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA011_03353_TIOREEQ_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA011_03353_TIOREEQ_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA011_03353_TIOREEQ_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKza011.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKza011.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKza011.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza011.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza011.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA011_03353_TIOREEQ_000_004, true)
  end
  function LucKza011.OnScene00007(A0_21, A1_22, A2_23)
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
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKza011.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(30)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA011_03353_TIOREEQ_000_011, true)
    A2_33:LookAt()
    A2_33:TurnTo(180, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_31:Wait(45)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA011_03353_TIOREEQ_000_012, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA011_03353_TIOREEQ_000_013, true)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_31:Wait(45)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA011_03353_TIOREEQ_000_014, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA011_03353_TIOREEQ_000_015, true)
  end
  function LucKza011.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:Inventory(true)
  end
  function LucKza011.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_LUCKZA011_03353_SYSTEM_000_020, true)
  end
  function LucKza011.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZA011_03353_TIOREEQ_000_016, true)
  end
  function LucKza011.OnScene00012(A0_43, A1_44, A2_45)
  end
  function LucKza011.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKza011.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZA011_03353_TIOREEQ_000_030, true)
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 15)
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A1_50
    L3_52 = A1_50.WaitForActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZA011_03353_TIOREEQ_000_031, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZA011_03353_TIOREEQ_000_032, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZA011_03353_TIOREEQ_000_033, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZA011_03353_TIOREEQ_000_034, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function LucKza011.OnScene00015(A0_54, A1_55, A2_56)
  end
  function LucKza011.OnScene00016(A0_57, A1_58, A2_59)
  end
  function LucKza011.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8BL(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_3 then
      return A0_60.ITEM1, A1_61:GetQuestUI8BH(L2_62), true
    else
    end
  end
  function LucKza011.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 2
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKza011
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKza011
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKza011
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 2 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        if 2 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.EOBJECT2 then
        if A1_72:GetQuestUI8AL(L5_76) >= 1 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.EOBJECT3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKza011
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 2 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 2 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT2 then
        if A1_78:GetQuestUI8AL(L5_82) >= 1 then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.EOBJECT3 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKza011
  function L1_68(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_3 and A2_85:GetBaseId() == A0_83.EOBJECT2 and A3_86 == A0_83.ITEM1 then
      return A1_84:GetQuestBitFlag8(L4_87, 1) == false
    end
    return false
  end
  L0_67.IsEventItemUsable = L1_68
  L0_67 = LucKza011
  function L1_68(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 2
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKza011
  function L1_68(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH and A2_94:GetBaseId() == A0_92.EOBJECT3 then
      return false
    end
    return true
  end
  L0_67.IsTargetingPossible = L1_68
  L0_67 = LucKza011
  function L1_68(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH and A2_99:GetBaseId() == A0_97.EOBJECT3 then
      return true, false
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = LucKza011
  function L1_68(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR0 then
        ({})[1] = {
          A0_101.ITEM0,
          2,
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
        return ({})[A1_102]
      end
    elseif A2_103 == A0_101.SEQ_3 then
    elseif A2_103 == A0_101.SEQ_FINISH then
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = LucKza011
  function L1_68(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
          L4_109 = A0_105.ACTOR0
          if A2_107 == L4_109 then
            L4_109 = 1
            L5_110 = 1
            for L9_114 = 1, L4_109 do
              for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                L5_110 = L5_110 + 1
              end
            end
          end
        else
          L4_109 = A0_105.SEQ_3
          if A1_106 == L4_109 then
          else
            L4_109 = A0_105.SEQ_FINISH
            if A1_106 == L4_109 then
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
