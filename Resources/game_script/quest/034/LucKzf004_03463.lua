(function()
  print("LucKzf004 loaded")
  function LucKzf004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF004_03463_TAINA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF004_03463_TAINA_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzf004.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_SURPRISED
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_FACIAL_FREEZE
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
  function LucKzf004.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF004_03463_VIISPEOPLEA03463000_021, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF004_03463_VIISPEOPLEA03463000_022, true)
    A2_18:LookAt()
    A2_18:TurnTo(-60, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 4, A0_16.MOVE_WALK)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function LucKzf004.OnScene00004(A0_19, A1_20, A2_21)
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
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
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
  function LucKzf004.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZF004_03463_VIISPEOPLEB03463000_024, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZF004_03463_VIISPEOPLEB03463000_025, true)
    A2_31:LookAt()
    A2_31:TurnTo(-80, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 4, A0_29.MOVE_WALK)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function LucKzf004.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_35(L4_36, L5_37)
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
  function LucKzf004.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_44:LookAt(-20, 5)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZF004_03463_VIISPEOPLEC03463000_027, false)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_42:Wait(15)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZF004_03463_VIISPEOPLEC03463000_028, true)
    A2_44:LookAt()
    A2_44:TurnTo(170, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 4, A0_42.MOVE_WALK)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function LucKzf004.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_FACIAL_SMILE
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function LucKzf004.OnScene00009(A0_55, A1_56, A2_57)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:LookAt()
    A2_57:TurnTo(160, false, true)
    A2_57:WaitForTurn()
    A2_57:LookAt(0, -35)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_CRY)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:PlayActionTimeline(A0_55.QST_EMOTE0)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKZF004_03463_VIISPEOPLED03463000_030, true)
    A2_57:WaitForActionTimeline(A0_55.QST_EMOTE0)
    A2_57:LookAt()
    A2_57:TurnTo(160, false, true)
    A2_57:WaitForTurn()
    A2_57:WalkOut(0, 8, A0_55.MOVE_RUN)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A2_57:WaitForTransparency()
  end
  function LucKzf004.OnScene00010(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZF004_03463_TAINA_000_010, true)
  end
  function LucKzf004.OnScene00011(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZF004_03463_TAINA_000_040, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZF004_03463_TAINA_000_041, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function LucKzf004.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    else
    end
  end
  function LucKzf004.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 4
    elseif A2_71 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = LucKzf004
  L0_73.SCRIPT_VERSION = 2
  L0_73 = LucKzf004
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = LucKzf004
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 4 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        if 4 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.ACTOR3 then
        if 4 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.ACTOR4 then
        if 4 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = LucKzf004
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 4 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        if 4 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.ACTOR3 then
        if 4 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.ACTOR4 then
        if 4 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = LucKzf004
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 4
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = LucKzf004
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = LucKzf004
  function L1_74(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        ({})[1] = {
          A0_97.ITEM0,
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
        return ({})[A1_98]
      end
      if A3_100 == A0_97.ACTOR2 then
        ({})[1] = {
          A0_97.ITEM0,
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
        return ({})[A1_98]
      end
      if A3_100 == A0_97.ACTOR3 then
        ({})[1] = {
          A0_97.ITEM0,
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
        return ({})[A1_98]
      end
      if A3_100 == A0_97.ACTOR4 then
        ({})[1] = {
          A0_97.ITEM0,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_FINISH then
    end
  end
  L0_73.getNpcTradeItemInfo = L1_74
  L0_73 = LucKzf004
  function L1_74(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
        L4_105 = A0_101.ACTOR1
        if A2_103 == L4_105 then
          L4_105 = 1
          L5_106 = 1
          for L9_110 = 1, L4_105 do
            for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
              L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
              L5_106 = L5_106 + 1
            end
          end
        end
        L4_105 = A0_101.ACTOR2
        if A2_103 == L4_105 then
          L4_105 = 1
          L5_106 = 1
          for L9_110 = 1, L4_105 do
            for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
              L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
              L5_106 = L5_106 + 1
            end
          end
        end
        L4_105 = A0_101.ACTOR3
        if A2_103 == L4_105 then
          L4_105 = 1
          L5_106 = 1
          for L9_110 = 1, L4_105 do
            for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
              L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
              L5_106 = L5_106 + 1
            end
          end
        end
        L4_105 = A0_101.ACTOR4
        if A2_103 == L4_105 then
          L4_105 = 1
          L5_106 = 1
          for L9_110 = 1, L4_105 do
            for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
              L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
              L5_106 = L5_106 + 1
            end
          end
        end
      else
        L4_105 = A0_101.SEQ_FINISH
        if A1_102 == L4_105 then
        end
      end
    end
    return L3_104
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
