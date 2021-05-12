(function()
  print("GaiUse207 loaded")
  function GaiUse207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE207_01351_HOUZAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE207_01351_HOUZAN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE207_01351_HOUZAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE207_01351_HOUZAN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse207.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE207_01351_FOLCLIND_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE207_01351_FOLCLIND_000_011, true)
  end
  function GaiUse207.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE207_01351_HOUZAN_000_005, true)
  end
  function GaiUse207.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUse207.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:BindCharacter(A0_15.LEVEL_ID_NPC01)
    A0_15:PlaySE(A0_15.ACTOR_SE0)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE207_01351_GYOSHA01348_000_021, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE207_01351_GYOSHA01348_000_022, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE207_01351_GYOSHA01348_000_023, true)
  end
  function GaiUse207.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE207_01351_HOUZAN_000_005, true)
  end
  function GaiUse207.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUse207.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25:BindCharacter(A0_25.LEVEL_ID_NPC01)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_28:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    A1_26:LookAt(L3_28)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE207_01351_GYOSHA01348_000_030, false)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE207_01351_GYOSHA01348_000_031, true)
  end
  function GaiUse207.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE207_01351_HOUZAN_000_005, true)
  end
  function GaiUse207.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE207_01351_GYOSHA01348_000_024, true)
  end
  function GaiUse207.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE207_01351_GYOSHA01348_000_040, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE207_01351_GYOSHA01348_000_041, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE207_01351_GYOSHA01348_000_042, true)
  end
  function GaiUse207.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE207_01351_HOUZAN_000_005, true)
  end
  function GaiUse207.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:PlaySE(A0_41.ACTOR_SE0)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SING)
    A0_41:Wait(30)
  end
  function GaiUse207.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_THINK
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:getNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      return L6_50
    else
    end
  end
  function GaiUse207.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE207_01351_HOUZAN_000_051, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE207_01351_HOUZAN_000_052, true)
    A2_56:LookAt()
    A2_56:TurnTo(-5, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 9, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A2_56:WaitForTransparency()
  end
  function GaiUse207.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE207_01351_GYOSHA01348_000_045, true)
  end
  function GaiUse207.OnScene00017(A0_60, A1_61, A2_62)
    A0_60:PlaySE(A0_60.ACTOR_SE0)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SING)
    A0_60:Wait(30)
  end
  function GaiUse207.OnScene00018(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_GAIUSE207_01351_HOUZAN_000_060, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_GAIUSE207_01351_HOUZAN_000_061, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_GAIUSE207_01351_HOUZAN_000_062, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function GaiUse207.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE207_01351_HOUMEI_000_060, true)
  end
  function GaiUse207.OnScene00020(A0_71, A1_72, A2_73)
    A0_71:PlaySE(A0_71.ACTOR_SE0)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SING)
    A0_71:Wait(30)
  end
  function GaiUse207.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), true
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_4 then
      return A0_74.ITEM1, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_5 then
      return A0_74.ITEM1, A1_75:GetQuestUI8BH(L2_76), false
    else
    end
  end
  function GaiUse207.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = GaiUse207
  L0_81.SCRIPT_VERSION = 1
  L0_81 = GaiUse207
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_2 and A2_99:GetBaseId() == A0_97.ACTOR2 and A3_100 == A0_97.ITEM0 then
      return A1_98:GetQuestBitFlag8(L4_101, 1) == false
    end
    return false
  end
  L0_81.IsEventItemUsable = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
    elseif A2_112 == A0_110.SEQ_4 then
    elseif A2_112 == A0_110.SEQ_5 then
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
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = GaiUse207
  function L1_82(A0_114, A1_115, A2_116)
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
            else
              L4_118 = A0_114.SEQ_5
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
    end
    return L3_117
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
