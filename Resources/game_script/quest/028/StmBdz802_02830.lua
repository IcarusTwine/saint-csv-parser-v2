(function()
  print("StmBdz802 loaded")
  function StmBdz802.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz802.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ802_02830_WEIDHERI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ802_02830_WEIDHERI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ802_02830_WEIDHERI_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz802.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function StmBdz802.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ802_02830_SOLDIERA02830_000_011, true)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:LookAt()
    A2_18:TurnTo(-50, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function StmBdz802.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_SIGH
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function StmBdz802.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ802_02830_SOLDIERB02830_000_013, true)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:LookAt()
    A2_31:TurnTo(-100, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 6, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function StmBdz802.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.LookAt
    L5_37 = 0
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function StmBdz802.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A0_42:Wait(30)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ802_02830_HEWELIN_000_015, true)
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz802.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A0_45:Wait(15)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ802_02830_HEWELIN_000_016, true)
  end
  function StmBdz802.OnScene00009(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function StmBdz802.OnScene00010(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(30)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ802_02830_PALEMORNING_000_018, true)
    A1_59:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz802.OnScene00011(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ802_02830_PALEMORNING_000_019, true)
  end
  function StmBdz802.OnScene00012(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDZ802_02830_WEIDHERI_000_003, true)
  end
  function StmBdz802.OnScene00013(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L3_70(L4_71, A1_68, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ802_02830_WEIDHERI_000_020, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ802_02830_WEIDHERI_000_021, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ802_02830_WEIDHERI_000_022, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ802_02830_WEIDHERI_000_023, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ802_02830_WEIDHERI_000_024, true)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    end
    return L3_70, L4_71
  end
  function StmBdz802.OnScene00014(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A0_72:Wait(15)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ802_02830_HEWELIN_000_016, true)
  end
  function StmBdz802.OnScene00015(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ802_02830_PALEMORNING_000_019, true)
  end
  function StmBdz802.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    else
    end
  end
  function StmBdz802.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 4
    elseif A2_83 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = StmBdz802
  L0_85.SCRIPT_VERSION = 2
  L0_85 = StmBdz802
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = StmBdz802
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 4 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        if 4 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = StmBdz802
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.ACTOR3 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.ACTOR4 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 4) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = StmBdz802
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 4
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = StmBdz802
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = StmBdz802
  function L1_86(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
      if A3_112 == A0_109.ACTOR2 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
      if A3_112 == A0_109.ACTOR3 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
      if A3_112 == A0_109.ACTOR4 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_FINISH then
    end
  end
  L0_85.getNpcTradeItemInfo = L1_86
  L0_85 = StmBdz802
  function L1_86(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120, L8_121, L9_122, L10_123
    L3_116 = {}
    L4_117 = A0_113.SEQ_0
    if A1_114 == L4_117 then
    else
      L4_117 = A0_113.SEQ_1
      if A1_114 == L4_117 then
        L4_117 = A0_113.ACTOR1
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
        L4_117 = A0_113.ACTOR2
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
        L4_117 = A0_113.ACTOR3
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
        L4_117 = A0_113.ACTOR4
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
      else
        L4_117 = A0_113.SEQ_FINISH
        if A1_114 == L4_117 then
        end
      end
    end
    return L3_116
  end
  L0_85.GetNpcTradeItems = L1_86
end)()
