(function()
  print("GaiUse104 loaded")
  function GaiUse104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE104_01178_FLHAMINN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE104_01178_FLHAMINN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE104_01178_FLHAMINN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE104_01178_FLHAMINN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE104_01178_FLHAMINN_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUse104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE104_01178_ALPHINAUD_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE104_01178_ALPHINAUD_000_011, true)
  end
  function GaiUse104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE104_01178_ALPHINAUD_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE104_01178_ALPHINAUD_000_011, true)
  end
  function GaiUse104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE104_01178_FLHAMINN_000_020, true)
  end
  function GaiUse104.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE104_01178_ALPHINAUD_000_010, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE104_01178_ALPHINAUD_000_011, true)
  end
  function GaiUse104.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE104_01178_FLHAMINN_000_020, true)
  end
  function GaiUse104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse104.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:ScenarioMessage(A0_30.TEXT_GAIUSE104_01178_POP_MESSAGE)
    end
  end
  function GaiUse104.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse104.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse104.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE104_01178_ALPHINAUD_000_010, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE104_01178_ALPHINAUD_000_011, true)
  end
  function GaiUse104.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE104_01178_FLHAMINN_000_020, true)
  end
  function GaiUse104.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK1
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
  function GaiUse104.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE104_01178_FLHAMINN_000_021, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE104_01178_FLHAMINN_000_022, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE104_01178_FLHAMINN_000_023, true)
  end
  function GaiUse104.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE104_01178_ALPHINAUD_000_010, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE104_01178_ALPHINAUD_000_011, true)
  end
  function GaiUse104.OnScene00018(A0_61, A1_62, A2_63)
    A0_61:BeginCutScene()
    A0_61:PlayCutScene(A0_61.CUT_SCENE_N_01)
    A0_61:EndCutScene()
    A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse104.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 30)
    L4_68 = A0_64
    L3_67 = A0_64.FadeIn
    L3_67(L4_68, A0_64.FADE_DEFAULT)
    L4_68 = A0_64
    L3_67 = A0_64.WaitForFade
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    end
    return L3_67, L4_68
  end
  function GaiUse104.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSE104_01178_ALPHINAUD_000_010, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSE104_01178_ALPHINAUD_000_011, true)
  end
  function GaiUse104.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSE104_01178_FLHAMINN_000_025, true)
  end
  function GaiUse104.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_4 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false
    else
    end
  end
  function GaiUse104.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8BH(L3_81) >= 3
    elseif A2_80 == 1 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 2 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 3 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = GaiUse104
  L0_82.SCRIPT_VERSION = 1
  L0_82 = GaiUse104
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ENEMY0 then
        return 3 > A1_87:GetQuestUI8BH(L5_91)
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.EOBJECT1 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY1 then
        return 1 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8BH(L5_97)
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.EOBJECT1 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY1 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8BH(L3_101), 3
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 and A2_108:GetLayoutId() == A0_106.ENEMY1 then
      return A0_106.BNPCNAME0
    end
    return 0
  end
  L0_82.GetBattleNpcNameId = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
    elseif A2_112 == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR0 then
        ({})[1] = {
          A0_110.ITEM1,
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
    elseif A2_112 == A0_110.SEQ_FINISH then
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = GaiUse104
  function L1_83(A0_114, A1_115, A2_116)
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
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
          else
            L4_118 = A0_114.SEQ_4
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
            else
              L4_118 = A0_114.SEQ_FINISH
              if A1_115 == L4_118 then
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
