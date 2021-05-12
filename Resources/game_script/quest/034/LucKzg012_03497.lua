(function()
  print("LucKzg012 loaded")
  function LucKzg012.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg012.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG012_03497_MINER03497_000_010, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG012_03497_COLLECTION03497_000_011, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG012_03497_MINER03497_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG012_03497_MINER03497_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG012_03497_MINER03497_000_014, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:QuestAccepted()
  end
  function LucKzg012.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZG012_03497_COLLECTION03497_000_000, true)
  end
  function LucKzg012.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:SystemTalk(A0_10.TEXT_LUCKZG012_03497_SYSTEM_000_030, true)
  end
  function LucKzg012.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:SystemTalk(A0_13.TEXT_LUCKZG012_03497_SYSTEM_100_030, true)
  end
  function LucKzg012.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG012_03497_MINER03497_000_020, true)
  end
  function LucKzg012.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZG012_03497_COLLECTION03497_000_021, true)
  end
  function LucKzg012.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzg012.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKzg012.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzg012.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKzg012.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZG012_03497_MINER03497_000_020, true)
  end
  function LucKzg012.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG012_03497_COLLECTION03497_000_021, true)
  end
  function LucKzg012.OnScene00013(A0_40, A1_41, A2_42)
  end
  function LucKzg012.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L5_48 = A0_43.BIND_ACTOR0
    L3_46 = L3_46(L4_47, L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L6_49 = A1_44
    L4_47(L5_48, L6_49)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L4_47(L5_48, L6_49)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50, L8_51, L9_52)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L6_49 = 10
    L4_47(L5_48, L6_49)
    L5_48 = A0_43
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(L5_48)
    L6_49 = A1_44
    L5_48 = A1_44.GetQuestSequence
    L5_48 = L5_48(L6_49, L7_50)
    L6_49 = 2
    for L10_53 = 1, L6_49 do
      A0_43:SetNpcTradeItem(L10_53, unpack(A0_43:getNpcTradeItemInfo(L10_53, L5_48, A2_45:GetBaseId())))
    end
    L10_53 = nil
    if L7_50 == 1 then
      return L7_50
    else
    end
  end
  function LucKzg012.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59
    L4_58 = A0_54
    L3_57 = A0_54.BindCharacter
    L5_59 = A0_54.BIND_ACTOR0
    L3_57 = L3_57(L4_58, L5_59)
    L5_59 = A1_55
    L4_58 = A1_55.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L5_59 = A1_55
    L4_58 = A1_55.WaitForActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L5_59 = A2_56
    L4_58 = A2_56.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKZG012_03497_MINER03497_000_041, true)
    L5_59 = A2_56
    L4_58 = A2_56.CancelActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = A2_56
    L4_58 = A2_56.TurnTo
    L4_58(L5_59, L3_57, false)
    L5_59 = A2_56
    L4_58 = A2_56.WaitForTurn
    L4_58(L5_59)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59, A2_56)
    L5_59 = A2_56
    L4_58 = A2_56.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKZG012_03497_MINER03497_000_042, true)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = A2_56
    L4_58 = A2_56.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 20)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L5_59 = A2_56
    L4_58 = A2_56.WaitForActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L5_59 = L3_57
    L4_58 = L3_57.WaitForActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L5_59 = A1_55
    L4_58 = A1_55.LookAt
    L4_58(L5_59, L3_57)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ARMS)
    L5_59 = L3_57
    L4_58 = L3_57.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKZG012_03497_COLLECTION03497_000_043, true)
    L5_59 = L3_57
    L4_58 = L3_57.CancelActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_ARMS)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59)
    L5_59 = L3_57
    L4_58 = L3_57.TurnTo
    L4_58(L5_59, 120, false, true)
    L5_59 = L3_57
    L4_58 = L3_57.WaitForTurn
    L4_58(L5_59)
    L5_59 = L3_57
    L4_58 = L3_57.WalkOut
    L4_58(L5_59, 0, 4, A0_54.MOVE_WALK)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 15)
    L5_59 = L3_57
    L4_58 = L3_57.Transparency
    L4_58(L5_59, A0_54.TRANS_TYPE_FADE_OUT, 30)
    L5_59 = L3_57
    L4_58 = L3_57.WaitForTransparency
    L4_58(L5_59)
    L5_59 = A2_56
    L4_58 = A2_56.TurnTo
    L4_58(L5_59, A1_55, false)
    L5_59 = A2_56
    L4_58 = A2_56.WaitForTurn
    L4_58(L5_59)
    L5_59 = A1_55
    L4_58 = A1_55.LookAt
    L4_58(L5_59, A2_56)
    L5_59 = A2_56
    L4_58 = A2_56.PlayActionTimeline
    L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKZG012_03497_MINER03497_000_044, false)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKZG012_03497_MINER03497_000_045, true)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    L5_59 = A0_54
    L4_58 = A0_54.QuestReward
    L5_59 = L4_58(L5_59, A2_56, A1_55)
    if L4_58 then
      A0_54:QuestCompleted()
      A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
      A2_56:LookAt()
      A2_56:TurnTo(-50, false, true)
      A2_56:WaitForTurn()
      A2_56:WalkOut(0, 4, A0_54.MOVE_WALK)
      A0_54:Wait(15)
      A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
      A2_56:WaitForTransparency()
    else
      A0_54:CancelNpcTrade()
    end
    return L4_58, L5_59
  end
  function LucKzg012.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZG012_03497_COLLECTION03497_000_021, true)
  end
  function LucKzg012.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), true
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    end
  end
  function LucKzg012.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKzg012
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKzg012
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 and A2_88:GetBaseId() == A0_86.ACTOR2 and A3_89 == A0_86.ITEM0 then
      return A1_87:GetQuestBitFlag8(L4_90, 1) == false
    end
    return false
  end
  L0_70.IsEventItemUsable = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A2_97:GetBaseId() == A0_95.ACTOR2 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
    end
    return A0_95.EVENT_STATE_NORMAL
  end
  L0_70.GetConditionId = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_FINISH and A3_108 == A0_105.ACTOR0 then
      ({})[1] = {
        A0_105.ITEM0,
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
      ;({})[2] = {
        A0_105.ITEM1,
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
      return ({})[A1_106]
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = LucKzg012
  function L1_71(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_FINISH
          if A1_110 == L4_113 then
            L4_113 = A0_109.ACTOR0
            if A2_111 == L4_113 then
              L4_113 = 2
              L5_114 = 1
              for L9_118 = 1, L4_113 do
                for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                  L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                  L5_114 = L5_114 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
