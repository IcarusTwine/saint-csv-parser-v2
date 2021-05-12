(function()
  print("GaiUsc208 loaded")
  function GaiUsc208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC208_00967_DAVYD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC208_00967_DAVYD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC208_00967_DAVYD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC208_00967_DAVYD_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc208.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_016, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC208_00967_MIMIDOA_000_018, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:LookAt()
    A2_8:WalkOut(-30, 10, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUsc208.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC208_00967_MIMIDOA_000_060, true)
  end
  function GaiUsc208.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc208.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc208.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc208.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc208.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc208.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:YesNoQuestBattle(A0_27.QUESTBATTLE0) then
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
    end
    return (A0_27:YesNoQuestBattle(A0_27.QUESTBATTLE0))
  end
  function GaiUsc208.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc208.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc208.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc208.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc208.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSC208_00967_MIMIDOA_000_060, true)
  end
  function GaiUsc208.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_45:Wait(60)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC208_00967_MIMIDOA_000_070, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC208_00967_MIMIDOA_000_071, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC208_00967_MIMIDOA_000_072, true)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_47:LookAt()
    A2_47:TurnTo(165, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 10, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function GaiUsc208.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC208_00967_DAVYD_000_020, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC208_00967_DAVYD_000_021, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC208_00967_DAVYD_000_022, true)
  end
  function GaiUsc208.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EMOTE_WELCOME
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
  function GaiUsc208.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_GAIUSC208_00967_CEANA_000_040, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_GAIUSC208_00967_CEANA_000_041, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_CHEER)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_GAIUSC208_00967_CEANA_000_042, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_GAIUSC208_00967_CEANA_000_043, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    else
      A0_61:CancelNpcTrade()
    end
    return L3_64, L4_65
  end
  function GaiUsc208.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_4 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_5 then
      return A0_66.ITEM1, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_FINISH then
      return A0_66.ITEM1, A1_67:GetQuestUI8BH(L2_68), false
    end
  end
  function GaiUsc208.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = GaiUsc208
  L0_73.SCRIPT_VERSION = 1
  L0_73 = GaiUsc208
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      elseif A3_80 == A0_77.EOBJECT1 then
        return true
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      elseif A3_80 == A0_77.EOBJECT2 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      elseif A3_86 == A0_83.EOBJECT1 then
        return false
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.EOBJECT1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      elseif A3_86 == A0_83.EOBJECT2 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_93, A1_94, A2_95, A3_96)
    local L4_97
    L4_97 = A0_93.GetQuestId
    L4_97 = L4_97(A0_93)
    if A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_2 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        return false
      elseif A2_95:GetBaseId() == A0_93.EOBJECT1 then
        return false
      end
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_5 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_FINISH then
    end
    return true
  end
  L0_73.IsTargetingPossible = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
      if A2_100:GetBaseId() == A0_98.EOBJECT0 then
        return true, false
      elseif A2_100:GetBaseId() == A0_98.EOBJECT1 then
        return true, false
      end
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_4 then
    elseif A2_104 == A0_102.SEQ_5 then
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR3 then
      ({})[1] = {
        A0_102.ITEM1,
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
      return ({})[A1_103]
    end
  end
  L0_73.GetNpcTradeItemInfo = L1_74
  L0_73 = GaiUsc208
  function L1_74(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
          else
            L4_110 = A0_106.SEQ_4
            if A1_107 == L4_110 then
            else
              L4_110 = A0_106.SEQ_5
              if A1_107 == L4_110 then
              else
                L4_110 = A0_106.SEQ_FINISH
                if A1_107 == L4_110 then
                  L4_110 = A0_106.ACTOR3
                  if A2_108 == L4_110 then
                    L4_110 = 1
                    L5_111 = 1
                    for L9_115 = 1, L4_110 do
                      for _FORV_13_ = 1, #A0_106:GetNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                        L3_109[L5_111] = A0_106:GetNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                        L5_111 = L5_111 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
