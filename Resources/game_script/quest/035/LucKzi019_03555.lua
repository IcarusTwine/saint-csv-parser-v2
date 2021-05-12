(function()
  print("LucKzi019 loaded")
  function LucKzi019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.MOTION_ACTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI019_03555_RIOTT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI019_03555_RIOTT_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI019_03555_RIOTT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI019_03555_RIOTT_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzi019.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI019_03555_RIOTT_000_005, true)
  end
  function LucKzi019.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function LucKzi019.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt()
    A2_21:TurnTo(0, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI019_03555_RIOTT_000_011, true)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI019_03555_RIOTT_000_012, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI019_03555_RIOTT_000_013, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI019_03555_RIOTT_000_014, true)
  end
  function LucKzi019.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function LucKzi019.OnScene00006(A0_25, A1_26, A2_27)
  end
  function LucKzi019.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:Inventory(true)
  end
  function LucKzi019.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_LUCKZI019_03555_SYSTEM_000_020, true)
  end
  function LucKzi019.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:Inventory(true)
  end
  function LucKzi019.OnScene00010(A0_37, A1_38, A2_39)
  end
  function LucKzi019.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:Inventory(true)
  end
  function LucKzi019.OnScene00012(A0_43, A1_44, A2_45)
  end
  function LucKzi019.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZI019_03555_RIOTT_000_015, true)
  end
  function LucKzi019.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EMOTE_PRAISE)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZI019_03555_RIOTT_000_030, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EMOTE_ME)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZI019_03555_RIOTT_000_031, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZI019_03555_RIOTT_000_032, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKZI019_03555_RIOTT_000_033, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function LucKzi019.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false, A0_54.ITEM1, A1_55:GetQuestUI8BL(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_3 then
      return A0_54.ITEM1, A1_55:GetQuestUI8BH(L2_56), true
    else
    end
  end
  function LucKzi019.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8BH(L3_60) >= 2
    elseif A2_59 == 1 then
      return 1 <= A1_58:GetQuestUI8AL(L3_60)
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 4
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = LucKzi019
  L0_61.SCRIPT_VERSION = 2
  L0_61 = LucKzi019
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ENEMY0 then
        return 2 > A1_66:GetQuestUI8BH(L5_70)
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.EOBJECT0 then
        if 4 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT1 then
        if 4 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.EOBJECT2 then
        if 4 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A3_68 == A0_65.EOBJECT3 then
        if 4 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 4) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ENEMY0 then
        return 2 > A1_72:GetQuestUI8BH(L5_76)
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.EOBJECT0 then
        if 4 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        if 4 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        if 4 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.EOBJECT3 then
        if 4 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 4) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_77, A1_78, A2_79, A3_80)
    local L4_81
    L4_81 = A0_77.GetQuestId
    L4_81 = L4_81(A0_77)
    if A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_3 then
      if A2_79:GetBaseId() == A0_77.EOBJECT0 then
        if A3_80 == A0_77.ITEM1 then
          return A1_78:GetQuestBitFlag8(L4_81, 1) == false
        end
      elseif A2_79:GetBaseId() == A0_77.EOBJECT1 then
        if A3_80 == A0_77.ITEM1 then
          return A1_78:GetQuestBitFlag8(L4_81, 2) == false
        end
      elseif A2_79:GetBaseId() == A0_77.EOBJECT2 then
        if A3_80 == A0_77.ITEM1 then
          return A1_78:GetQuestBitFlag8(L4_81, 3) == false
        end
      elseif A2_79:GetBaseId() == A0_77.EOBJECT3 and A3_80 == A0_77.ITEM1 then
        return A1_78:GetQuestBitFlag8(L4_81, 4) == false
      end
    end
    return false
  end
  L0_61.IsEventItemUsable = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8BH(L3_85), 2
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 4
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR0 then
        ({})[1] = {
          A0_90.ITEM0,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_3 then
    elseif A2_92 == A0_90.SEQ_FINISH then
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = LucKzi019
  function L1_62(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
          L4_98 = A0_94.ACTOR0
          if A2_96 == L4_98 then
            L4_98 = 1
            L5_99 = 1
            for L9_103 = 1, L4_98 do
              for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                L5_99 = L5_99 + 1
              end
            end
          end
        else
          L4_98 = A0_94.SEQ_3
          if A1_95 == L4_98 then
          else
            L4_98 = A0_94.SEQ_FINISH
            if A1_95 == L4_98 then
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
