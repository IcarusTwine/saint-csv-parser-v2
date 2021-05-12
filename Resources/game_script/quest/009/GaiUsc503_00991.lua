(function()
  print("GaiUsc503 loaded")
  function GaiUsc503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc503.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_GREETING
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc503.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC503_00991_NPCA_000_020, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC503_00991_NPCA_000_021, true)
  end
  function GaiUsc503.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSC503_00991_NPCA_000_025, true)
  end
  function GaiUsc503.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function GaiUsc503.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSC503_00991_NPCB_000_040, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSC503_00991_NPCB_000_041, true)
  end
  function GaiUsc503.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC503_00991_NPCB_000_045, true)
  end
  function GaiUsc503.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK1
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
  function GaiUsc503.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC503_00991_NPCC_000_060, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC503_00991_NPCC_000_061, true)
  end
  function GaiUsc503.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSC503_00991_NPCC_000_065, true)
  end
  function GaiUsc503.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_070, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_071, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSC503_00991_NAZYLDUZYL_000_072, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function GaiUsc503.OnScene00012(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSC503_00991_NPCA_000_025, true)
  end
  function GaiUsc503.OnScene00013(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSC503_00991_NPCB_000_045, true)
  end
  function GaiUsc503.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSC503_00991_NPCC_000_065, true)
  end
  function GaiUsc503.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8BL(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8CH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8CH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8CL(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8DH(L2_70), false
    else
    end
  end
  function GaiUsc503.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return 1 <= A1_72:GetQuestUI8BH(L3_74)
    elseif A2_73 == 2 then
      return 1 <= A1_72:GetQuestUI8BL(L3_74)
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = GaiUsc503
  L0_75.SCRIPT_VERSION = 1
  L0_75 = GaiUsc503
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = GaiUsc503
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = GaiUsc503
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
      elseif A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8BH(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8BL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = GaiUsc503
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
      return A1_92:GetQuestUI8BH(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8BL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = GaiUsc503
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = GaiUsc503
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        ({})[1] = {
          A0_99.ITEM0,
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
        return ({})[A1_100]
      end
      if A3_102 == A0_99.ACTOR2 then
        ({})[1] = {
          A0_99.ITEM1,
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
        return ({})[A1_100]
      end
      if A3_102 == A0_99.ACTOR3 then
        ({})[1] = {
          A0_99.ITEM2,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_FINISH then
    end
  end
  L0_75.GetNpcTradeItemInfo = L1_76
  L0_75 = GaiUsc503
  function L1_76(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
        L4_107 = A0_103.ACTOR1
        if A2_105 == L4_107 then
          L4_107 = 1
          L5_108 = 1
          for L9_112 = 1, L4_107 do
            for _FORV_13_ = 1, #A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105) do
              L3_106[L5_108] = A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
              L5_108 = L5_108 + 1
            end
          end
        end
        L4_107 = A0_103.ACTOR2
        if A2_105 == L4_107 then
          L4_107 = 1
          L5_108 = 1
          for L9_112 = 1, L4_107 do
            for _FORV_13_ = 1, #A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105) do
              L3_106[L5_108] = A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
              L5_108 = L5_108 + 1
            end
          end
        end
        L4_107 = A0_103.ACTOR3
        if A2_105 == L4_107 then
          L4_107 = 1
          L5_108 = 1
          for L9_112 = 1, L4_107 do
            for _FORV_13_ = 1, #A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105) do
              L3_106[L5_108] = A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
              L5_108 = L5_108 + 1
            end
          end
        end
      else
        L4_107 = A0_103.SEQ_FINISH
        if A1_104 == L4_107 then
        end
      end
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
