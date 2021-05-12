(function()
  print("LucKzg017 loaded")
  function LucKzg017.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg017.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG017_03502_TOFRITH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG017_03502_TOFRITH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG017_03502_TOFRITH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG017_03502_TOFRITH_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzg017.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG017_03502_MINER03502_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG017_03502_MINER03502_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG017_03502_MINER03502_000_022, true)
  end
  function LucKzg017.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG017_03502_TOFRITH_000_010, true)
  end
  function LucKzg017.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzg017.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzg017.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZG017_03502_MINER03502_000_030, true)
  end
  function LucKzg017.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzg017.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzg017.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKzg017.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(45)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_041, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_042, true)
    A0_37:Wait(15)
    if A0_37:Menu(A0_37.TEXT_LUCKZG017_03502_Q1_000_000, A0_37.TEXT_LUCKZG017_03502_A1_000_001, A0_37.TEXT_LUCKZG017_03502_A1_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_050, false)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_051, false)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_052, false)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_053, false)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_054, false)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_055, false)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_056, false)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_060, false)
    end
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_070, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG017_03502_MINER03502_000_071, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:LookAt()
    A2_39:TurnTo(80, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 4, A0_37.MOVE_WALK)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function LucKzg017.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKZG017_03502_TOFRITH_000_080, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKZG017_03502_TOFRITH_000_081, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function LucKzg017.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_3 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    else
    end
  end
  function LucKzg017.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestBitFlag8(L3_51, 1)
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKzg017
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKzg017
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A4_60 == A0_56.EVENTRANGE0 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY0 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.EOBJECT0 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A4_66 == A0_62.EVENTRANGE0 then
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return 1 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      elseif A3_65 == A0_62.EOBJECT0 then
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 and A3_71 == A0_68.ACTOR2 then
      return A0_68:IsBattleNpcOwner(A1_69, false) == false
    end
    return false
  end
  L0_52.IsEventVisible = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A4_82 == A0_78.EVENTRANGE0 then
        return A0_78.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
    end
    return A0_78.EVENT_STATE_NORMAL
  end
  L0_52.GetConditionId = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
        ({})[1] = {
          A0_88.ITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = LucKzg017
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR1
            if A2_94 == L4_96 then
              L4_96 = 1
              L5_97 = 1
              for L9_101 = 1, L4_96 do
                for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                  L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                  L5_97 = L5_97 + 1
                end
              end
            end
          else
            L4_96 = A0_92.SEQ_FINISH
            if A1_93 == L4_96 then
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
