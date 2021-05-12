(function()
  print("LucKza019 loaded")
  function LucKza019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA019_03361_HIREDMAN03361_000_001, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA019_03361_HIREDMAN03361_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA019_03361_HIREDMAN03361_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA019_03361_HIREDMAN03361_000_004, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA019_03361_HIREDMAN03361_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA019_03361_HIREDMAN03361_000_006, true)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza019.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA019_03361_HIREDMAN03361_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA019_03361_HIREDMAN03361_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(70, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKza019.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function LucKza019.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza019.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza019.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKza019.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza019.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKza019.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKza019.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKza019.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKza019.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKza019.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function LucKza019.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_49:Wait(20)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZA019_03361_HIREDMAN03361_000_040, false)
    A0_49:Wait(10)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZA019_03361_HIREDMAN03361_000_041, true)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZA019_03361_HIREDMAN03361_000_042, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:LookAt()
    A2_51:TurnTo(-60, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 4, A0_49.MOVE_WALK)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function LucKza019.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A0_52
    L3_55 = A0_52.BindCharacter
    L5_57 = A0_52.BIND_NPC
    L3_55 = L3_55(L4_56, L5_57)
    L5_57 = A2_54
    L4_56 = A2_54.TurnTo
    L4_56(L5_57, L3_55, false)
    L5_57 = A2_54
    L4_56 = A2_54.WaitForTurn
    L4_56(L5_57)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_HIREDMAN03361_000_050, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = L3_55
    L4_56 = L3_55.TurnTo
    L4_56(L5_57, A2_54, false)
    L5_57 = L3_55
    L4_56 = L3_55.WaitForTurn
    L4_56(L5_57)
    L5_57 = A1_53
    L4_56 = A1_53.LookAt
    L4_56(L5_57, L3_55)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L5_57 = L3_55
    L4_56 = L3_55.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_THILTIL_000_051, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = A1_53
    L4_56 = A1_53.LookAt
    L4_56(L5_57, A2_54)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_HIREDMAN03361_000_052, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = A2_54
    L4_56 = A2_54.CancelActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 5)
    L5_57 = A1_53
    L4_56 = A1_53.LookAt
    L4_56(L5_57, L3_55)
    L5_57 = A2_54
    L4_56 = A2_54.WaitForActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 10)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_57 = L3_55
    L4_56 = L3_55.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_THILTIL_000_053, false)
    L5_57 = L3_55
    L4_56 = L3_55.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_THILTIL_000_054, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = L3_55
    L4_56 = L3_55.CancelActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_57 = A1_53
    L4_56 = A1_53.LookAt
    L4_56(L5_57, A2_54)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_HIREDMAN03361_000_055, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_JOY)
    L5_57 = L3_55
    L4_56 = L3_55.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_THILTIL_000_056, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = A2_54
    L4_56 = A2_54.CancelActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 10)
    L5_57 = A2_54
    L4_56 = A2_54.WaitForActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 10)
    L5_57 = L3_55
    L4_56 = L3_55.CancelActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_JOY)
    L5_57 = A2_54
    L4_56 = A2_54.TurnTo
    L4_56(L5_57, A1_53, false)
    L5_57 = A2_54
    L4_56 = A2_54.WaitForTurn
    L4_56(L5_57)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_THINK)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_LUCKZA019_03361_HIREDMAN03361_000_057, true)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 15)
    L5_57 = A2_54
    L4_56 = A2_54.CancelActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_THINK)
    L5_57 = A0_52
    L4_56 = A0_52.QuestReward
    L5_57 = L4_56(L5_57, A2_54, A1_53)
    if L4_56 then
      A0_52:QuestCompleted()
      A2_54:LookAt()
      A2_54:TurnTo(160, false, true)
      A2_54:WaitForTurn()
      A2_54:WalkOut(0, 4, A0_52.MOVE_WALK)
      A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
      A2_54:WaitForTransparency()
    end
    return L4_56, L5_57
  end
  function LucKza019.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZA019_03361_THILTIL_100_040, true)
  end
  function LucKza019.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), true
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_3 then
      return A0_61.ITEM1, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_4 then
      return A0_61.ITEM1, A1_62:GetQuestUI8BH(L2_63), false
    else
    end
  end
  function LucKza019.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 4
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = LucKza019
  L0_68.SCRIPT_VERSION = 2
  L0_68 = LucKza019
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = LucKza019
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.EOBJECT1 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT3 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.EOBJECT4 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 4) == false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = LucKza019
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.EOBJECT1 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT2 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.EOBJECT3 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.EOBJECT4 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 4) == false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = LucKza019
  function L1_69(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_2 and A2_86:GetBaseId() == A0_84.EOBJECT0 and A3_87 == A0_84.ITEM0 then
      return A1_85:GetQuestBitFlag8(L4_88, 1) == false
    end
    return false
  end
  L0_68.IsEventItemUsable = L1_69
  L0_68 = LucKza019
  function L1_69(A0_89, A1_90, A2_91)
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
      return A1_90:GetQuestUI8AL(L3_92), 4
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = LucKza019
  function L1_69(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = LucKza019
  function L1_69(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
    elseif A2_99 == A0_97.SEQ_3 then
    elseif A2_99 == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR1 then
        ({})[1] = {
          A0_97.ITEM1,
          4,
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
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = LucKza019
  function L1_69(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
        else
          L4_105 = A0_101.SEQ_3
          if A1_102 == L4_105 then
          else
            L4_105 = A0_101.SEQ_4
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
            else
              L4_105 = A0_101.SEQ_FINISH
              if A1_102 == L4_105 then
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
